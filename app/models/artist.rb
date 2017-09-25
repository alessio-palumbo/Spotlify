class Artist < ApplicationRecord
  validates :name, presence: true

  validates :bio, presence: true, length: { maximum: 8000 }
  # Same as above but longer
  # validates_presence_of :bio
  # validates_length_of :bio, maximum: 8000, too_long: ': You must not exceed 8000 characters!'
end
