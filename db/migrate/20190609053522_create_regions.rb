class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.text :name
      t.text :about
      t.text :image
      t.text :capital

    end
  end
end
