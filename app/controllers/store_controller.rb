class StoreController < ApplicationController
  def index
    @products = Product.search(params[:search])

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
    @products = Product.find_all_by_genre("Action")


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

  def family
    @products = Product.find_all_by_genre("Kids")

    respond_to do |format|
      format.html # family.html.erb
      format.json { render json: @products}
    end
  end

  def hardware
    @products = Product.find_all_by_genre("Hardware")

    respond_to do |format|
      format.html # hardware.html.erb
      format.json { render json: @products}
    end
  end

  def bargain_basement
    @products = Product.cheap

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end


  end

  def new_release
    @products = Product.new_release.exclude_hardware

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  end

