class ActivitiesPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :activities_places, :id => false do |t|
      t.integer :place_id
      t.integer :activity_id
    end
  end
end
