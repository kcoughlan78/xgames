#reference laptop shop tutorial 2, Wesley Gorman

class UsersController < ApplicationController
  before_filter :is_admin?

  def new
    @user = User.new
  end

  def index
    @users = User.order("email")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end

  def create
    @user = User.new (params[:user])
    if @user.save
	#UserMailer.welcome_email(@user).deliver
      redirect_to store_path, :notice => 'Welcome to Xgames account creation successful!'
    else
      render :action => 'new'
    end
  end

  def show
    @user = User.find(params[:id])

  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    respond_to do |format|
      if @user.update_attributes(params[:user])
        format.html { redirect_to @user, notice: 'Welcome to Xgames' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @user = User.delete(params[:id])
  end
end
