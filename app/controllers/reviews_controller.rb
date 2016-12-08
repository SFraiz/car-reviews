class ReviewsController < ApplicationController

	def index
    	@reviews = Review.all
	end

	def new
		@user = User.find(current_user)
		@review = Review.new
		@cars = Car.all
	end
	
	def create
		@user = User.find(current_user)
		@review = @user.reviews.new(review_params)
		
		if @review.save
			redirect_to user_path(current_user.id)
		else
			render 'new'
		end
	end

	def edit
	end

	private

	def review_params
      params.require(:review).permit(:model_year, :kilometers, :fuel_type, :engine_type, :horsepower, :user_id, :car_id, :comment)
    end
end
