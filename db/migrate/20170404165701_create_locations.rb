class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :img_source
      t.string :title, limit: 100
      t.integer :rating

      t.timestamps null: false
    end
  end
end
