class CreateLemons < ActiveRecord::Migration[8.0]
  def change
    create_table :lemons do |t|
      t.timestamps
    end
  end
end
