class GameCells < ActiveRecord::Base
  belongs_to :mapcell
  has_many :players
end
