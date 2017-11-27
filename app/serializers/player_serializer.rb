class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :jersey_number, :position, :team

  def editable
    scope == object.user
  end
end
