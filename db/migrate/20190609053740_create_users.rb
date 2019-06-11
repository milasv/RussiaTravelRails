class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :fname
      t.text :lname
      t.text :email
      t.text :password_digest
      t.boolean :admin, :default => false

      t.timestamps
    end
  end
end
