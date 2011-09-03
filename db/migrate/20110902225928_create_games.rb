class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|

      t.string :name
      t.timestamp :start_time
      t.timestamp :pellet_time

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
