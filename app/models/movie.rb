class Movie < ApplicationRecord
  
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :director, presence: true
  validates :title, presence: true
  validates :year, numericality: { greater_than: 1887 }
  validates :plot, presence: true

  def genre_names
    genres.map { |genre| genre.name }
  end

end