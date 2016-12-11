class UsersController < ApplicationController
	
	def index
     @users = User.all
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
