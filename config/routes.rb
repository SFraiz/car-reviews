Rails.application.routes.draw do

	get '/', to: 'site#home'

	get '/buy_pages', to: 'site#buy_pages'

	get '/:brand/models', to: 'site#models'

	devise_for :users

	resources :users, only: [:index, :show]
	
	resources :reviews, except: [:show]

	post '/get_brand_models', to: 'cars#get_brand_models'

	get '/reviews/:search', to: 'reviews#index'

end
