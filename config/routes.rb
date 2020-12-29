Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    get "/skills" => "skills#index"
    get "students/:id" => "students#show"
  end
end
