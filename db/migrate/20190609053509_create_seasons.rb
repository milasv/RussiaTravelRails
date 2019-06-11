class CreateSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |t|
      t.text :name
      t.text :about
      t.text :image
      t.text :time

    end
  end
end
