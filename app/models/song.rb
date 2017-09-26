class Song < ApplicationRecord
  belongs_to :artist
  has_one :play_count, dependent: :destroy

  validates :name, presence: true
  validates :duration, numericality: { greater_than: 0 }

  # def play_count
  #   PlayCount.find_by(song: @song)
  # end  (no need because of has_one :play_count)
end
