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
		response = wepay.call('/checkout/create', access_token, {
			account_id: account_id,
			amount: amount,
			short_description: 'Donate',
			mode: 'iframe',
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
end