class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  # returns the currently logged in user or nil if there isn't one
  helper_method :is_admin?
  def is_admin?
    current_user and (current_user.admin == true) ? true : access_denied
  end

  def current_user
    return unless session[:user_id]
    @current_user ||=User.find_by_id(session[:user_id])
  end

  # Make current_user available in templates as a helper
  helper_method :current_user
  # Filter method to enforce a login requirement
  # Apply as a before_filter on any controller you want to protect
  def authenticate
    logged_in? ? true : access_denied
  end
# Predicate method to test for a logged in user
  def logged_in?
    current_user.is_a? User
  end
# Make logged_in? available in templates as a helper
  helper_method :logged_in?

  def access_denied
    redirect_to login_path, :notice => "Please log in to continue"
  end

  private
  def current_cart
    Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    cart = Cart.create
    session[:cart_id] = cart.id
    cart
  end

  private
  def current_wish_list
    WishList.find(session[:wish_list_id])
  rescue ActiveRecord::RecordNotFound
    wish_list = WishList.create
    session[:wish_list_id] = wish_list.id
    wish_list
  end

  private
  def current_parcel
    Parcel.find(session[:parcel_id])
  rescue ActiveRecord::RecordNotFound
    parcel = Parcel.create
    session[:parcel_id] = parcel.id
    parcel
  end


end
