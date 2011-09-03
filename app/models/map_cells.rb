class MapCells < ActiveRecord::Base
  belongs_to :map
  has_many :game_cells
end
