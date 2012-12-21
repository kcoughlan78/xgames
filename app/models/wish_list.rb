class WishList < ActiveRecord::Base
   attr_accessible :user, :list_items

  has_many :list_items, :dependent => :destroy
  belongs_to :user


  def add_product(product)
    current_item = list_items.where(:product_id => product.id).first
    if current_item
      current_item.quantity += 1
    else
      current_item = ListItem.new(:product_id => product.id)
      list_items << current_item
    end
    current_item
  end


end
