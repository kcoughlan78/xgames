class StoreController < ApplicationController
  def index
    @products = Product.search(params[:search])

  end

  def sports
    @products = Product.find_all_by_genre("Sports")

  end

  def kinect
    @products = Product.find_all_by_kinect("Yes")

  end

  def action
    @products = Product.find_all_by_genre("Action")

  end

  def driving
    @products = Product.find_all_by_genre("Driving")

  end

  def family
    @products = Product.find_all_by_genre("Kids")

  end

  def hardware
    @products = Product.find_all_by_genre("Hardware")

  end

  def bargain_basement
    @products = Product.cheap.exclude_hardware

  end

  def new_release
    @products = Product.new_release.exclude_hardware

  end

  end

