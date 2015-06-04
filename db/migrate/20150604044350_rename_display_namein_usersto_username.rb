class RenameDisplayNameinUserstoUsername < ActiveRecord::Migration
  def change
  	rename_column :users, :display_name, :username
  end
end
