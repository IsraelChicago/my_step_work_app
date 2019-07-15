Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/users/:id" => "users#show"
    post "/users/" => "users#create"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"


    post "/sessions" => "sessions#create"

    get "/addictions/" => "addiction_displays#index"
    get "/addictions/:id" => "addiction_displays#show"


    get "/addictions_admin/" => "addictions#index"
    get "/addictions_admin/:id" => "addictions#show"
    post "/addictions_admin/" => "addictions#create"
    patch "/addictions_admin/:id" => "addictions#update"
    # #(Admin only) 
    delete "/addictions_admin/:id" => "addictions#destroy"



    get "/step_works/" => "step_works#index"
    get "/step_works/:id" => "step_works#show"
    post "/step_works/" => "step_works#create"
    patch "/step_works/:id" => "step_works#update"
    delete "/step_works/:id" => "step_works#destroy"



    get "/fourth_steps/" => "fourth_steps#index"
    get "/fourth_steps/:id" => "fourth_steps#show"
    post "/fourth_steps/" => "fourth_steps#create"
    patch "/fourth_steps/:id" => "fourth_steps#update"
    delete "/fourth_steps/:id" => "fourth_steps#destroy"
    

  end
end


