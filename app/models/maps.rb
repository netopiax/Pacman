class Maps < ActiveRecord::Base
  has_many :games
  has_many :mapcells
end
