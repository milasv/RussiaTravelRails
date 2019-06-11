class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.text :name
      t.text :about
      t.text :image
      t.integer :region_id
      t.integer :distance_from_moscow
      t.text :avg_winter_temp
      t.text :avg_summer_temp
      t.integer :avg_rainfall
    end
  end
end
