class SessionsController < ApplicationController

	def new
	end
	def create
  		@user = User.find_by_email(params[:sessions][:email])
  		if @user && @user.authenticate(params[:sessions][:password])
    			session[:user_id] = @user.id
    			redirect_to ''
  		else
    			redirect_to 'login'
  		end 
	end
	def destroy
		session[:user_id] = nil
		redirect_to ''
	end
end
