class AddGlobalIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :global_id, :integer
  end
end
