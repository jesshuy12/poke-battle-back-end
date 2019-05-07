class Pokemon < ApplicationRecord
  belongs_to :type
  has_many :pokemon_moves
  has_many :moves, through: :pokemon_moves
end
