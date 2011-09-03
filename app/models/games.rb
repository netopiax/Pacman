class Games < ActiveRecord::Base
  belongs_to :map
  has_many :gamecells
  has_many :players
end
