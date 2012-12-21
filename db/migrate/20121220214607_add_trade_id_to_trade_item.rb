class AddTradeIdToTradeItem < ActiveRecord::Migration
  def change
    add_column :trade_items, :trade_id, :integer
  end
end
