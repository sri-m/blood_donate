class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
      t.string :name
      t.string :gender
      t.string :email
      t.string :cell
      t.date :donated_date
      t.text :subject

      t.timestamps
    end
  end
end
