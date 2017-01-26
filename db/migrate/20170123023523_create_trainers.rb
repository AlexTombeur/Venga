class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.integer :price
      t.string :city
      t.string :picture
      t.string :description
      t.string :email
      t.string :phone
      t.string :name
      t.string :surname
      t.boolean :france
      t.boolean :espagne
      t.boolean :angleterre
      t.boolean :portugal
      t.boolean :pays_bas

      t.timestamps
    end
  end
end
