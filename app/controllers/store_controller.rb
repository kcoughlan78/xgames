class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @products = Product.search(params[:search])

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end


    end
end
