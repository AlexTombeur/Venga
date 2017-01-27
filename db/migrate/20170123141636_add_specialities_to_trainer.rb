class AddSpecialitiesToTrainer < ActiveRecord::Migration[5.0]
  def change
    add_column :trainers, :specialities, :string
  end
end
