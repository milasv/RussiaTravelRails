class DropActivitiesPlaces < ActiveRecord::Migration[5.2]
  def change
    drop_table :activities_places
  end
end
