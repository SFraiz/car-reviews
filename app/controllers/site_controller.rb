class SiteController < ApplicationController
	skip_before_action :authenticate_user!, only: :home
	
	def home
		@cars = Car.all
	end

	def buy_pages
		@cars = Car.all
	end

	def models
		@cars = Car.where(brand: params[:brand])
	end
end