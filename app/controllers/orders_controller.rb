class OrdersController < ApplicationController
  before_filter :authenticate
  def index
    @orders = Order.all



  end

  # GET /orders/1
  # GET /orders/1.json
  def show
    @order = Order.find(params[:id])


  end

  # GET /orders/new
  # GET /orders/new.json
  def new
    @cart = current_cart
    if @cart.line_items.empty?
    redirect_to store_url, notice: "Your cart is empty"
  return
  end
  	
    @order = Order.new


  end


  def edit
    @order = Order.find(params[:id])
  end


  def create
    @order = Order.new(params[:order])

    respond_to do |format|
      if @order.save
	Cart.destroy(session[:cart_id])
  	session[:cart_id] = nil
	
	OrderNotifier.received(@order).deliver  	
	
	format.html { redirect_to store_url, notice:
  	'Thank you for your order.' }

        format.html { redirect_to @order, notice: 'Order was successfully created.' }
        format.json { render json: @order, status: :created, location: @order }
      else
	@cart = current_cart
        format.html { render action: "new" }
        format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /orders/1
  # PUT /orders/1.json
  def update
    @order = Order.find(params[:id])

    respond_to do |format|
      if @order.update_attributes(params[:order])
        format.html { redirect_to @order, notice: 'Order was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /orders/1
  # DELETE /orders/1.json
  def destroy
    @order = Order.find(params[:id])
    @order.destroy

    respond_to do |format|
      format.html { redirect_to orders_url }
      format.json { head :no_content }
    end
  end
end
