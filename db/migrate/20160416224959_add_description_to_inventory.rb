class AddDescriptionToInventory < ActiveRecord::Migration
  def change
    add_column :inventories, :descriptions, :string
  end
end
