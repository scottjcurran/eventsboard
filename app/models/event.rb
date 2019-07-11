class Event < ApplicationRecord

  validates :title, presence: true {minumum: 5}
  validates :venue, presence: true
  validates :location, presence: true
end
