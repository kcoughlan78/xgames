class TradesController < ApplicationController
  before_filter :authenticate
  def index
    @trades = Trade.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @trades }
    end
  end

  # GET /trades/1
  # GET /trades/1.json
  def show
    @trade = Trade.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @trade }
    end
  end

  # GET /trades/new
  # GET /trades/new.json
  def new
    @parcel = current_parcel
    if @parcel.trade_items.empty?
      redirect_to trade_in_path, notice: "No games to trade!"
      return
    end


    @trade = Trade.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @trade}

    end
  end

  # GET /trades/1/edit
  def edit
    @trade = Trade.find(params[:id])
  end

  # POST /trades
  # POST /trades.json
  def create
    @trade = Trade.new(params[:trade])
    @trade.add_trade_items_from_parcel(current_parcel)

    respond_to do |format|
      if @trade.save
        Parcel.destroy(session[:parcel_id])
        session[:parcel_id] = nil
        format.html { redirect_to trade_in_path, notice: 'Trade accepted please send items in post, credit will be sent on receipt of items' }
        format.json { render json: @trade, status: :created, location: @trade }
      else
        @parcel = current_parcel
        format.html { render action: "new" }
        format.json { render json: @trade.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /trades/1
  # PUT /trades/1.json
  def update
    @trade = Trade.find(params[:id])

    respond_to do |format|
      if @trade.update_attributes(params[:trade])
        format.html { redirect_to @trade, notice: 'Trade was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @trade.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trades/1
  # DELETE /trades/1.json
  def destroy
    @trade = Trade.find(params[:id])
    @trade.destroy

    respond_to do |format|
      format.html { redirect_to trades_url }
      format.json { head :no_content }
    end
  end
end
