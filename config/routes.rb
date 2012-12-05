Heartfund::Application.routes.draw do

	resources :comments do
		member do
			get :approve
			get :disapprove
		end
	end
	resources :sessions

	root to: 'pages#home'

	# Pages
	match '/about' => 'pages#about', as: :about

	# Sessions
	match '/sign-in' => 'sessions#new', as: :signin
	match '/sign-out' => 'sessions#destroy', as: :signout
end