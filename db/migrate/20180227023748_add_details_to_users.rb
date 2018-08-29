class AddDetailsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :dob, :date
    add_column :users, :adress, :string
    add_column :users, :city, :string
    add_column :users, :zip_code, :string
  end
end
