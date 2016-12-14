class UsersController < ApplicationController
	
	def index
		if params[:search].present?
      @users = User.where("lower(nickname) LIKE ?", "%#{params[:search][:keywords]}%".downcase)
    else
      @users = User.all
    end
	end

	def show
		@user = User.find(params[:id])
	end

	def destroy
		@user = User.find(params[:id])
		@user.destroy
		
		respond_to do |format|
      		format.html { redirect_to users_path, notice: 'User was successfully destroyed.' }
    	end
	end

	private
	
	def user_params
      params.require(:user).permit(:profile_picture, :nickname, :email)
    end
end
