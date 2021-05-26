class Speaker < ApplicationRecord

  has_many :programs
  has_many :meetings, through: :programs

end
