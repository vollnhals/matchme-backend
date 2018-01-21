class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :platform_id

      t.timestamps
    end
    add_index :games, :platform_id
  end
end
