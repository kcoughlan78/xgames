class CreateTradeItems < ActiveRecord::Migration
  def change
    create_table :trade_items do |t|
      t.integer :product_id
      t.integer :parcel_id

      t.timestamps
    end
  end
end
