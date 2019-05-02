 class PokemonSerializer < ActiveModel::Serializer
  attributes :name, :pokeID, :hp, :frontURL, :backURL, :type_name

  belongs_to :move

  def type_name
    object.type.name
  end



end
