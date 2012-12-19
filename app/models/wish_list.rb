class WishList < ActiveRecord::Base
   attr_accessible :user, :list_items

  has_many :list_items, :dependent => :destroy
  belongs_to :user


  def add_wish(product)
    current_wish = list_items.where(:product_id => product.id)
    if current_wish
      current_wish.quantity += 1
    else
      current_wish = ListItem.new(:product_id => product.id)
      list_items << current_wish
    end
    current_wish
  end

end
