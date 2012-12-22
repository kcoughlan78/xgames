#reference tutorial 3 in Laptop tutorial by Wesley Gorman
#reference Agile Web Development with Rails pg 105-111
class Cart < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :line_items, :dependent => :destroy
  has_many :list_items #works with wish list

  def add_product(product)
    current_item = line_items.where(:product_id => product.id).first
    if current_item
      current_item.quantity += 1
    else
      current_item = LineItem.new(:product_id => product.id)
      line_items << current_item
    end
    current_item
  end
  # so we can add to cart from wish list
  def add_list_item(product)
    current_item = list_items.where(:product_id => product.id).first
    if current_item
      current_item.quantity += 1
    else
      current_item = ListItem.new(:product_id => product.id)
      list_items << current_item
    end
    current_item
  end




  def total_price
    total = 0
    line_items.each do |line_item|
      total += line_item.product.price * line_item.quantity
    end
    total
  end
end

