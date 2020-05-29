class Api::ActorsController < ApplicationController

  def display_random_actor
    @actors = Actor.all
    @ids = []
    @actors.each do |actor|
      @ids << actor.id
    end
    @actor = Actor.find(@ids.sample)
    render 'one_actor.json.jb'
  end

end
