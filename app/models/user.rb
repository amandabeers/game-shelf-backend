# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :shelves, dependent: :destroy
  has_many :games, through: :shelves
end
