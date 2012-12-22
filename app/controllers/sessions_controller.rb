#reference laptop shop tutorial 2, Wesley Gorman
class SessionsController < ApplicationController
  def create
    if (user = User.authenticate(params[:email], params[:password]))
      session[:user_id] = user.id
      redirect_to store_url, :notice => "Logged in successfully"
    else
      redirect_to login_url, :alert => "Invalid login details"

    end
  end


  def destroy
    reset_session
    redirect_to login_path, :notice => "You successfully logged out"
  end

end
