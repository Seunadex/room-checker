# Room
class Room < ApplicationRecord
  validates :name, uniqueness: { message: 'name used already!' }
  validates :image, presence: { message: 'Please enter image url' }
  validates :capacity, presence: true
  validates :name, presence: true
  validates :location, presence: true
end
