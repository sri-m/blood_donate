class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :gender
      t.string :email
      t.string :cell
      t.text :subject

      t.timestamps
    end
  end
end
