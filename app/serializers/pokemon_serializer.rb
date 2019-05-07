 class PokemonSerializer < ActiveModel::Serializer
  attributes :name, :pokeID, :hp, :frontURL, :backURL, :type_name
  
  has_many :moves, through: :pokemon_moves

  def type_name
    object.type.name
  end



end
