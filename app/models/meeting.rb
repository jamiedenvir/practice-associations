class Meeting < ApplicationRecord

  has_many :programs
  has_many :speakers, through: :programs

end
