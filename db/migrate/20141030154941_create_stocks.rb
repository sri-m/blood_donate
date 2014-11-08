class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.string :qty
      t.date :expire_date

      t.timestamps
    end
  end
end
