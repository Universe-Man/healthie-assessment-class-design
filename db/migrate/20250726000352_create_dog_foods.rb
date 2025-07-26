class CreateDogFoods < ActiveRecord::Migration[8.0]
  def change
    create_table :dog_foods do |t|
      t.timestamps
    end
  end
end
