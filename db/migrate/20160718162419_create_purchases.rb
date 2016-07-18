class CreatePurchases < ActiveRecord::Migration[5.0]
  def change
    create_table :purchases do |t|
      t.string :name
      t.integer :category_i
      t.float :price
      t.integer :amount
      t.text :description
      t.datetime :date

      t.timestamps
    end
  end
end
