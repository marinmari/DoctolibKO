class AddNewComponents < ActiveRecord::Migration[6.1]
  def change
    add_column :doctors, :first_name, :string
    add_column :doctors, :last_name, :string
    add_column :doctors, :specialty, :string
    add_column :doctors, :zip_code, :string
  end
end
