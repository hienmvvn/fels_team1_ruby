class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.boolean :admin , default: false
      t.string :password
      t.timestamps null: false

    end
  end
end
