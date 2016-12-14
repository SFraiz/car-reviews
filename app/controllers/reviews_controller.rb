class ReviewsController < ApplicationController

	def index
    
    if params[:search].present?
    	if params[:search].class != String
      	cars = Car.where("lower(model) LIKE ?", "%#{params[:search][:keywords]}%".downcase)
      else
      	cars = Car.where("lower(model) LIKE ?", "%#{params[:search]}%".downcase)
      end

      if (cars.length == 0)
      	render 'model_not_found'
      else
    		@reviews = cars.reduce([]){|sum,item| sum+item.reviews}
    		
    		if (@reviews.length == 0)
    			render 'no_model_reviews'
    		end
    	end
    else
      @reviews = Review.all
    end
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
		@review = Review.find(params[:id])
		@user = current_user
	end

	def update
		@review = Review.find_by_id(params[:id])

		if @review.update(review_params)
			redirect_to "/users/#{@review.user_id}"
		else
			render 'edit'
		end
	end

	def destroy
		@review = Review.find(params[:id])

		@review.destroy
		redirect_to user_path(current_user.id)
	end

	private

	def review_params
      params.require(:review).permit(:model_year, :kilometers, :fuel_type, :engine_type, :horsepower, :user_id, :car_id, :comment, :punctuation)
    end
end
