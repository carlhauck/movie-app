class Api::MoviesController < ApplicationController
  
  before_action :authenticate_admin, except: [:index, :show]
  
  def index
    @movies = Movie.where(english: true)
    render 'index.json.jb'
  end

  def show
    @movie = Movie.find(params[:id])
    render 'show.json.jb'
  end

  def create
    @movie = Movie.new(
      title: params[:title],
      year: params[:year],
      director: params[:director],
      plot: params[:plot],
      english: params[:english]
    )
    if @movie.save
      render 'show.json.jb'
    else
      render json: {errors: @movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.update(
      title: params[:title] || @movie.title,
      year: params[:year] || @movie.year,
      director: params[:director] || @movie.director,
      plot: params[:plot] || @movie.plot,
      english: params[:english] || @movie.english
    )
    if @movie.save
      render 'show.json.jb'
    else
      render json: {errors: @movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: {message: "Movie deleted."}
  end

end
