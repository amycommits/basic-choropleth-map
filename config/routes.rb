Rails.application.routes.draw do
  resources :countries
  root to: 'countries#index'
  get '/country_list', to: 'countries#country_list'
  get '/polygons', to: 'countries#polygons'
  get '/topo_world', to: 'countries#topo_world'
  get '/official_polygons', to: 'countries#official_polygons'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
