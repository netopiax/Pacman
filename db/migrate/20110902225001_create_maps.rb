class CreateMaps < ActiveRecord::Migration
  def self.up
    create_table :maps do |t|
      t.string :name
      t.integer :x_size
      t.integer :y_size

      t.timestamps
    end
  end

  def self.down
    drop_table :maps
  end
end
