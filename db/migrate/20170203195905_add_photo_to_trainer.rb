class AddPhotoToTrainer < ActiveRecord::Migration[5.0]
  def change
    add_column :trainers, :photo, :string
  end
end
