class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.boolean :dm
      t.string :roles
      t.integer :reviews_count, default: 0

      t.timestamps
    end
  end
end
