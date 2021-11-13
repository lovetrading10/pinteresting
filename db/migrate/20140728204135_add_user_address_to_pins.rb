class AddUserAddressToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_address, :string
  end
end
