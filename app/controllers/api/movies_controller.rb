class Api::MoviesController < ApplicationController
  
  def display_all_movies
    @movies = Movie.all
    render 'all_movies.json.jb'
  end

  def display_one_movie
    @movie = Movie.first
    render 'one_movie.json.jb'
  end

end
