module DonateHelper

	def calculate_donation(amount)
		donate = (amount.to_f - 0.3)/1.029 # 1.6520894
		final = donate.round(2) * 1.029 + 0.3 # 1.99785
		temp = final * 100 # 199.785
		holder = temp.to_s.split('.')[0].to_f # 199.0
		if temp.to_s.split('.').count > 1
			decimal = temp.to_s.split('.')[1].to_f # 785.0
		else
			decimal = 0
		end
		decimals = decimal.to_s.split('') # ['7', '8', '5', '.', '0']
		if decimals[0].to_f > 4
			amount = donate + 0.01
		else
			amount = donate
		end
		if amount < 0.99
			amount = 0.99
		end
		amount
	end

	def client_id
		if Rails.env.production?
			'161640'
		else
			'4655'
		end
	end

	def client_secret
		if Rails.env.production?
			'6becc8fb12'
		else
			'c93cb74cdb'
		end
	end

	def access_token
		if Rails.env.production?
			'c244c3447023233fb436c2913c181d97cc24cac8c0fb0ca0ca252185cbf46eeb'
		else
			'STAGE_d190491cb29e1d67aa6b28497e41884f647d333ca1ed4e7407f4a202868490b7'
		end
	end

	def account_id
		if Rails.env.production?
			'1001015169'
		else
			'1398666743'
		end
	end
end