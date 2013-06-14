class CreateGloabalIdentifications < ActiveRecord::Migration
  def change
    create_table :global_identification do |t|
      t.integer :arc_id
      t.string :arc_type

      t.timestamps
    end
  end
end
