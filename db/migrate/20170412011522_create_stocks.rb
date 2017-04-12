class CreateStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :string
      t.string :name
      t.string :string
      t.string :last_price
      t.string :decimal

      t.timestamps
    end
  end
end
