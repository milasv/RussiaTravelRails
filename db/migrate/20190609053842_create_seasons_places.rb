class CreateSeasonsPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons_places do |t|
      t.integer :place_id
      t.integer :season_id
    end
  end
end
