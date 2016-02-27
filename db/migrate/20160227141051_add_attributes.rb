class AddAttributes < ActiveRecord::Migration
  def change
  	add_column :Customers, :first_name, :string
  	add_column :Customers, :last_name, :string
  	add_column :Customers, :primary_cp_number, :string
  	add_column :Customers, :secondary_cp_number, :string
  end
end
