class Api::ActorsController < ApplicationController

  def display_random_actor
    @actors = Actor.all
    @ids = []
    @actors.each do |actor|
      @ids << actor.id
    end
    @actor = Actor.find(@ids.sample)
    render "show.json.jb"
  end

  def index
    @actors = Actor.all
    render "index.json.jb"
  end

  def show
    @actor = Actor.find(params[:id])
    render "show.json.jb"
  end

end
