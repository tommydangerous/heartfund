source 'http://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.8'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'will_paginate', '3.0'
gem 'friendly_id'
gem 'dalli'
gem 'paperclip', "~> 2.4.5"
gem 'aws-s3'
gem 'pg'
gem 'taps'
gem 'shortly'
gem 'certified'

# gem 'wepay-rails'
gem 'wepay', :git => 'git://github.com/wepay/Ruby-SDK'

group :production do
#	gem 'pg'
	gem 'thin'
	gem 'newrelic_rpm'
end

group :development do
#	gem 'sqlite3'
end

group :assets do
	gem 'sass-rails'
	gem 'coffee-rails'
	gem 'uglifier'
end

group :test do
 	gem 'turn', :require => false
end
