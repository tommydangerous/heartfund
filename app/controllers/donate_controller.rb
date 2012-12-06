class DonateController < ApplicationController

	def donate
		@title = 'Donate'
	end

	def wepay_donate
		amount = calculate_donation(params[:amount])
		if Rails.env.production?
			wepay = WePay.new(client_id, client_secret, false)
		else
			wepay = WePay.new(client_id, client_secret)
		end
		redirect_uri = [request.url.split(request.fullpath)[0], 
			thank_you_path].join('')
		response = wepay.call('/checkout/create', access_token, {
			account_id: account_id,
			amount: amount,
			mode: 'iframe',
			redirect_uri: "#{redirect_uri}",
			short_description: 'Donate',
			type: 'DONATION'
		})
		respond_to do |format|
			format.html { redirect_to donate_path }
			format.js {
				@amount = amount 
				@response = response['checkout_uri']
			}
		end
	end

	def thank_you
		@title = 'Thank You'
		redirect_to donate_path unless params[:checkout_id]
	end
end