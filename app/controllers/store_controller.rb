class StoreController < ApplicationController
  def index
    @products = Product.find_all_by_genre("Sports")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end


  end

  def sports
    @products = Product.find_all_by_genre("Sports")

    respond_to do |format|
      format.html # sports.html.erb
      format.json { render json: @products}
    end
  end

  def kinect
    @products = Product.find_all_by_kinect("Yes")

    respond_to do |format|
      format.html # kinect.html.erb
      format.json { render json: @products}
    end
  end

  def action
    @products = Product.find_all_by_genre("Shooter", "Action")

    respond_to do |format|
      format.html # action.html.erb
      format.json { render json: @products}
    end
  end

  def driving
    @products = Product.find_all_by_genre("Driving")

    respond_to do |format|
      format.html # driving.html.erb
      format.json { render json: @products}
    end
  end


end
