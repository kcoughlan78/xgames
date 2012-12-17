class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def create
    @user = User.new(params[:user])
    if @user.save
	UserMailer.welcome_email(@user).deliver
      redirect_to login_path, :notice => 'User
creation successful!'
    else
      render :action => 'new'
    end
  end
end
