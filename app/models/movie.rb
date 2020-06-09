class Movie < ApplicationRecord
  validates :director, presence: true
  validates :title, presence: true
  validates :year, numericality: { greater_than: 1887 }
  validates :plot, presence: true

  has_many :actors
end