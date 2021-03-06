Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'kopis#index'
  get '/kopis' => 'kopis#index', as: 'kopis'
  get '/kopis/new' => 'kopis#new', as: 'new_kopi'
  post '/kopis' => 'kopis#create'
  get '/kopis/:id' => 'kopis#show' , as: 'kopi'
  get '/kopis/:id/edit' => 'kopis#edit', as: 'edit_kopi'
  patch '/kopis/:id' => 'kopis#update'
  delete '/kopis/:id' => 'kopis#destroy'

  # get '/origins' => 'origins#index', as: 'origins'
  # get '/origins/new' => 'origins#new', as: 'new_origin'
  # post '/origins' => 'origins#create'
  # get '/origins/:id' => 'origins#show' , as: 'origin'
  # get '/origins/:id/edit' => 'origins#edit', as: 'edit_origin'
  # patch '/origins/:id' => 'origins#update'
  # delete '/origins/:id' => 'origins#destroy'

  # get '/roasts' => 'roasts#index', as: 'roasts'
  # get '/roasts/new' => 'roasts#new', as: 'new_roast'
  # post '/roasts' => 'roasts#create'
  # get '/roasts/:id' => 'roasts#show' , as: 'roast'
  # get '/roasts/:id/edit' => 'roasts#edit', as: 'edit_roast'
  # patch '/roasts/:id' => 'roasts#update'
  # delete '/roasts/:id' => 'roasts#destroy'

  # get '/kopis/:kopi_id/rangers' => 'rangers#index', as: 'park_rangers'
  # get '/parks/:park_id/rangers/new' => 'rangers#create', as: 'new_park_ranger'
  # post '/parks/:park_id/rangers' => 'rangers#create'

end