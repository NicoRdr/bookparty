class Evening < ApplicationRecord
  has_many :users
  has_many :users, through :participations
end
