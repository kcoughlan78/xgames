class AddQuantityToTradeItem < ActiveRecord::Migration
  def change
    add_column :trade_items, :quantity, :integer, :default => 1
  end
end
