class CreateCatFoods < ActiveRecord::Migration[8.0]
  def change
    create_table :cat_foods do |t|
      t.timestamps
    end
  end
end
