class UsersController < ApplicationController
	before_action :authenticate_user!, only: :show

##	def show
##		@user = User.find(params[:id])
##		render 'users/show'
##	end

	def profile
		@user = current_user
		render 'users/profile'
	end

	def index
		@user = current_user
		render 'users/index'
	end
end
