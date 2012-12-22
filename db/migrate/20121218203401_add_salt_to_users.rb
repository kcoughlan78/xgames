#reference tutorial 4 in Laptop tutorial by Wesley Gorman
class AddSaltToUsers < ActiveRecord::Migration
  def change
    add_column :users, :salt, :string
  end
end
