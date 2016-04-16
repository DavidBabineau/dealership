class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :make
      t.decimal :mileage
      t.decimal :price

      t.timestamps null: false
    end
  end
end
