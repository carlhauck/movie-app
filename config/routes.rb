Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/random_actor" => "actors#display_random_actor"
    get "/all_movies" => "movies#display_all_movies"
    get "/one_movie" => "movies#display_one_movie"
  end

end
