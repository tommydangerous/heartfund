Heartfund::Application.routes.draw do

	resources :comments do
		member do
			get :approve
			get :disapprove
		end
	end
	resources :sessions

	root to: 'pages#home'

	# Donate
	match '/donate' => 'donate#donate', as: :donate
	match '/wepay-donate' => 'donate#wepay_donate', as: :wepay_donate

	# Pages
	match '/about' => 'pages#about', as: :about
	match '/test' => 'pages#test', as: :test

	# Sessions
	match '/sign-in' => 'sessions#new', as: :signin
	match '/sign-out' => 'sessions#destroy', as: :signout
end