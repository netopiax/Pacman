class CreateMapCells < ActiveRecord::Migration
  def self.up
    create_table :map_cells do |t|

      t.integer :type
      t.string :image_url

      t.timestamps
    end
  end

  def self.down
    drop_table :map_cells
  end
end
