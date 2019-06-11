class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.text :name
      t.text :about
      t.text :image
    end
  end
end
