class SessionsController < ApplicationController
  def new 
  end

  def create
    @user = User.find_by_email(params[:session][:email])
    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      redirect_to rooms_path, alert: "Signed in successfully."
    else
      redirect_to '/login', alert: 'Invalid email/password combination'
    end 
  end 
  
  def destroy 
    session[:user_id] = nil 
    redirect_to '/', alert: "Signed out successfully."
  end
end
