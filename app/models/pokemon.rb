class Pokemon < ApplicationRecord
  belongs_to :type
  has_many :moves, through: :types
end
