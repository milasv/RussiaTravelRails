class DropSeasonsPlacesTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :seasons_places
  end
end
