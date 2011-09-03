class Players < ActiveRecord::Base
  belongs_to :gamecell
  belongs_to :game
end
