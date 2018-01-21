class Beacon < ApplicationRecord
  PLAYSTYLES = %w(any casual competitive)
  SKILLS = %w(any beginner experienced veteran pro)
  REGIONS = %w(any na eu sa ru cn kr sea anz)
  COMMUNICATIONS = %w(any mic nomic)

  belongs_to :player
  belongs_to :game
end
