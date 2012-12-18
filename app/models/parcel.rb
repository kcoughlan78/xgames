class Parcel < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :trade_items, :dependent => :destroy

  def add_product(product)
    current_trade = trade_items.where(:product_id => product.id).first
    if current_trade
      current_trade.quantity += 1
    else
      current_trade = TradeItem.new(:product_id => product.id)
      trade_items << current_trade
    end
    current_trade
  end

  def total_price
    total = 0
    trade_items.each do |trade_item|
      total += trade_item.product.price * trade_item.quantity
    end
    total
  end
end
