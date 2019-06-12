class AddColumnsToPlaces < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :lat, :float
    add_column :places, :lng, :float
  end
end
