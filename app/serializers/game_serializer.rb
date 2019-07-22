class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :min_players, :max_players, :time_in_minutes,
             :description
end
