class AddUserAuthNoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_auth_no, :integer
    add_index :users, :user_auth_no
  end
end
