class AddUserNameToUsers < ActiveRecord::Migration
  def change
    add_index :users, :user_name, :string, unique: true
  end
end
