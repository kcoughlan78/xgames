class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.float :price
      t.date :release_date
      t.string :publisher
      t.string :developer
      t.string :genre
      t.string :kinect
      t.string :image_url
      t.float :vat_rate

      t.timestamps
    end
  end
end
