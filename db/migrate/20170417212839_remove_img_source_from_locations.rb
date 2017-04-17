class RemoveImgSourceFromLocations < ActiveRecord::Migration
  def change
    remove_column :locations, :img_source, :string
  end
end
