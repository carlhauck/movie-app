Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/random_actor" => "actors#display_random_actor"
    # get "/actors" => "actors#index"
    get "/actors" => "actors#show"
    get "/actors/:id" => "actors#show"
    post "/actors" => "actors#show"
    # get "/movies" => "movies#index"
    get "/movies/" => "movies#show"
    get "/movies/:id" => "movies#show"
    post "/movies" => "movies#show"
  end

end
