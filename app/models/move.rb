class Move < ApplicationRecord
  belongs_to :type
  has_many :pokemons, through: :types
end
