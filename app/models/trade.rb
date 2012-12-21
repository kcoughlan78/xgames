class Trade < ActiveRecord::Base
  attr_accessible :address, :email, :name, :pay_type

  has_many :trade_items, dependent: :destroy

  CREDIT_TYPES = ["Bank Draft"]
  validates :name, :address, :email, presence: true
  validates :pay_type, inclusion: CREDIT_TYPES

  def add_trade_items_from_parcel(parcel)
    parcel.trade_items.each do |item|
      item.parcel_id = nil
      trade_items << item
    end
  end
end
