class AddUserIdToTable < ActiveRecord::Migration[7.0]
  def change
    add_column :readmes, :user_id, :integer
  end
end
