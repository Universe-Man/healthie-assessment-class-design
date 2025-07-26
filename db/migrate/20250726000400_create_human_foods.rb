class CreateHumanFoods < ActiveRecord::Migration[8.0]
  def change
    create_table :human_foods do |t|
      t.timestamps
    end
  end
end
