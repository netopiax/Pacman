class CreateGameCells < ActiveRecord::Migration
  def self.up
    create_table :game_cells do |t|

      t.boolean :has_pellet

      t.timestamps
    end
  end

  def self.down
    drop_table :game_cells
  end
end
