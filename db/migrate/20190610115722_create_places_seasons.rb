class CreatePlacesSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :places_seasons, :id => false do |t|
      t.integer :place_id
      t.integer :season_id
    end
  end
end
