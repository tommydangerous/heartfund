class PagesController < ApplicationController

	def home
		@title = 'Laurie'
		@comments = Comment.where('approved = ?', true).shuffle
	end

	def about
		@title = 'About Laurie'
		@comments = Comment.where('approved = ?', true).shuffle
	end

	def test
		@title = 'Test'
		amount = (2 - 0.3)/1.029
		wepay = WePay.new(client_id, client_secret)
		response = wepay.call('/checkout/create', access_token, {
			account_id: account_id,
			amount: amount,
			short_description: 'Donate',
			mode: 'iframe',
			type: 'DONATION'
		})
		@res = response
		@response = response['checkout_uri']
	end
end