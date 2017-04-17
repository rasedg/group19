class AddLongitudeAndLatitudeToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :longitude, :string
    add_column :locations, :latitude, :string
  end
end
