Rails.application.routes.draw do

	get '/', to: 'site#home'

	get '/buy_pages', to: 'site#buy_pages'

	devise_for :users

	resources :users, only: [:index, :show]
	
	resources :reviews

	resources :cars
end
