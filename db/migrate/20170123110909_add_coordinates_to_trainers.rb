class AddCoordinatesToTrainers < ActiveRecord::Migration[5.0]
  def change
    add_column :trainers, :latitude, :float
    add_column :trainers, :longitude, :float
  end
end
