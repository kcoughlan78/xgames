class TradeItem < ActiveRecord::Base
  attr_accessible :parcel_id, :product_id, :product, :quantity

  belongs_to :product
  belongs_to :parcel

  def trade_value
    Product.price * 0.4
  end

end
