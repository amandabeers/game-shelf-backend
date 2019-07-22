class Game < ApplicationRecord
  has_many :shelves, dependent: :destroy
  has_many :users, through: :shelves
end
