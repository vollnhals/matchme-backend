class CreateBeacons < ActiveRecord::Migration[5.0]
  def change
    create_table :beacons do |t|
      t.string :playstyle
      t.string :skill
      t.string :region
      t.string :communication
      t.text :comment
      t.integer :player_id
      t.integer :game_id

      t.timestamps
    end
    add_index :beacons, :player_id
    add_index :beacons, :game_id
  end
end
