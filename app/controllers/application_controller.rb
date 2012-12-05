class ApplicationController < ActionController::Base
	protect_from_forgery
	before_filter :shortly

	include PagesHelper
	include SessionsHelper
	include UsersHelper

	private

		def shortly
			@short = Shortly::Clients::Bitly
			@short.apiKey = 'R_e50b00dad1da8f68d696f04a09e68f65'
			@short.login = 'quantumventuress'
		end
end
