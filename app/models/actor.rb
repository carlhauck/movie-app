class Actor < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :known_for, presence: true
  validates :age, numericality: { greater_than: 13 }

  belongs_to :movie
end