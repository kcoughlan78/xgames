class Parcel < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :trade_items, :dependent => :destroy

  def add_product(product)
    current_item = trade_items.where(:product_id => product.id).first
    if current_item
      current_item.quantity += 1
    else
      current_item = TradeItem.new(:product_id => product.id)
      trade_items << current_item
    end
    current_item
  end

  def total_price
    total = 0
    trade_items.each do |trade_item|
      total += trade_item.product.price * trade_item.quantity
    end
    total
  end
end
