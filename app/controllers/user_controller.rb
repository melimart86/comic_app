class UserController < ApplicationController
	before_action :authenticate_user!, only: :show

	def show
		@user = User.find (params[:id])
		render = 'user/show'
	end
end
