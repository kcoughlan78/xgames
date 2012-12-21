class ListItem < ActiveRecord::Base
  attr_accessible :product_id, :wish_list_id, :product, :quantity, :cart

  belongs_to :product
  belongs_to :wish_list
  belongs_to :cart

end
