Rails.application.routes.draw do
  namespace :api do
    # route (chrome)             controller        method name (goes in controller)
    get '/good_morning' => 'example_pages#the_good_morning_method'

    get '/hello_world' => 'example_pages#hello_world_method'

    get '/complex_info' => 'example_pages#complex_info_method'
  end
end
