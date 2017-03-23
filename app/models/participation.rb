class Participation < ApplicationRecord
  belongs_to :users
  belongs_to :evenings

  validates :users, presence: true
	validates :evenings, presence: true

	has_many :evenings
	has_many :evenings, through :participations
	
	has_many :users
	has_many :users, through :participations


end
