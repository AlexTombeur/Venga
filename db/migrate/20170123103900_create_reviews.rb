class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :description
      t.string :client_name
      t.references :trainer, foreign_key: true

      t.timestamps
    end
  end
end
