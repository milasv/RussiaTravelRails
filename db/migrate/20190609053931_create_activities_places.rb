class CreateActivitiesPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :activities_places do |t|
      t.integer :place_id
      t.integer :activity_id
    end
  end
end
