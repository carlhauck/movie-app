class Api::ActorsController < ApplicationController

  def display_random_actor
    @actor = Actor.first
    render 'one_actor.json.jb'
  end

end
