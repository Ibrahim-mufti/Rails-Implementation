class RenameUserIdToPhoneNumber < ActiveRecord::Migration[7.0]
  def change
      rename_column :users, :user_id, :phone_number
  end
end
