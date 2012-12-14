class ListItem < ActiveRecord::Base
  attr_accessible :product_id, :wish_list_id, :product, :quantity

  belongs_to :product
  belongs_to :wish_list
end
