class CreateChickens < ActiveRecord::Migration[8.0]
  def change
    create_table :chickens do |t|
      t.timestamps
    end
  end
end
