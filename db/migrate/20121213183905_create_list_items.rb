class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.integer :product_id
      t.integer :wish_list_id

      t.timestamps
    end
  end
end
