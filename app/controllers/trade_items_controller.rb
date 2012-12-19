class TradeItemsController < ApplicationController
  # GET /trade_items
  # GET /trade_items.json
  def index
    @trade_items = TradeItem.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @trade_items }
    end
  end

  # GET /trade_items/1
  # GET /trade_items/1.json
  def show
    @trade_item = TradeItem.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @trade_item }
    end
  end

  # GET /trade_items/new
  # GET /trade_items/new.json
  def new
    @trade_item = TradeItem.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @trade_item }
    end
  end

  # GET /trade_items/1/edit
  def edit
    @trade_item = TradeItem.find(params[:id])
  end

  # POST /trade_items
  # POST /trade_items.json
  def create
    @parcel = current_parcel
    product = Product.find(params[:product_id])
    @trade_item = @parcel.add_product(product)

    respond_to do |format|
      if @trade_item.save
        format.html { redirect_to @trade_item.parcel, notice: 'Trade item was successfully created.' }
        format.json { render json: @trade_item, status: :created, location: @trade_item }
      else
        format.html { render action: "new" }
        format.json { render json: @trade_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /trade_items/1
  # PUT /trade_items/1.json
  def update
    @trade_item = TradeItem.find(params[:id])

    respond_to do |format|
      if @trade_item.update_attributes(params[:trade_item])
        format.html { redirect_to @trade_item, notice: 'Trade item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @trade_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trade_items/1
  # DELETE /trade_items/1.json
  def destroy
    @trade_item = TradeItem.find(params[:id])
    @trade_item.destroy

    respond_to do |format|
      format.html { redirect_to trade_items_url }
      format.json { head :no_content }
    end
  end
end
