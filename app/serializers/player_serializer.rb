class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :jersey_number, :position, :team
end
