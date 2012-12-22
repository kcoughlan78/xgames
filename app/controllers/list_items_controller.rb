class ListItemsController < ApplicationController

  def index
    @list_items = ListItem.all


  end


  def show
    @list_item = ListItem.find(params[:id])


  end


  def new
    @list_item = ListItem.new


  end


  def edit
    @list_item = ListItem.find(params[:id])
  end


  def create
    @wish_list = current_wish_list
    product = Product.find(params[:product_id])
    @list_item = @wish_list.add_product(product)

    respond_to { |format|
      if @list_item.save
        format.html { redirect_to @list_item.wish_list, notice: 'List item was successfully created.' }
        format.json { render json: @list_item, status: :created, location: @list_item }
      else
        format.html { render action: "new" }
        format.json { render json: @list_item.errors, status: :unprocessable_entity }
      end }
  end


  def update
    @list_item = ListItem.find(params[:id])

    respond_to do |format|
      if @list_item.update_attributes(params[:list_item])
        format.html { redirect_to @list_item, notice: 'List item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @list_item.errors, status: :unprocessable_entity }
      end
    end
  end


  def destroy
    @list_item = ListItem.find(params[:id])
    @list_item.destroy

    respond_to do |format|
      format.html { redirect_to list_item_path }
      format.json { head :no_content }
    end
  end
end
