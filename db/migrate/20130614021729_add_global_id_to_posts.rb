class AddGlobalIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :global_id, :integer
  end
end
