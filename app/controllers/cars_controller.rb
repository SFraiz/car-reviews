class CarsController < ApplicationController

	def get_brand_models

		@cars = Car.where(brand: params[:brand])
		
		model_array = []
		@cars.each do |car|
			model_array.push({car_model: "#{car.model}", car_id: "#{car.id}" })
		end
		render :json => model_array
	end
end
