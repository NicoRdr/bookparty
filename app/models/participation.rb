class Participation < ApplicationRecord
  belongs_to :user
  belongs_to :evening

  validates :user, presence: true
	validates :evening, presence: true
end
