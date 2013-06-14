class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :header
      t.text :body

      t.timestamps
    end
  end
end
