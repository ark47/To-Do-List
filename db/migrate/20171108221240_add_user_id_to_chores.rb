class AddUserIdToChores < ActiveRecord::Migration[5.1]
  def change
    add_column :chores, :user_id, :integer
  end
end
