module DonateHelper

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