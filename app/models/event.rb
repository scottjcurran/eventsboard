class Event < ApplicationRecord

  validates :title, presence: true
  validates :venue, presence: true
  validates :location, presence: true
end
