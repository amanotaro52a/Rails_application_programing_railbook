class AddBirthToAuthors < ActiveRecord::Migration[7.1]
  def change
    add_column :authors, :birth, :date
  end
end
