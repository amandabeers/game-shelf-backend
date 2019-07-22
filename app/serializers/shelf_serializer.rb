class ShelfSerializer < ActiveModel::Serializer
  attributes :id, :notes, :game, :editable

  def editable
    scope == object.user
  end
end
