class AddZoomToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :zoom, :integer
  end
end
