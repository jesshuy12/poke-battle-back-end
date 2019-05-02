class MoveSerializer < ActiveModel::Serializer
  attributes :name, :damage, :move_type

  def move_type
    object.type.name
  end

end
