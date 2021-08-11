Rails.application.routes.draw do
  get 'roles/index'
  get 'roles/new'
  get 'roles/update'
  get 'roles/create'
  get 'roles/show'
  get 'roles/delete'
  get 'roles/perro'
  get 'roles/index'
  get 'roles/new'
  get 'roles/edit'
  get 'productos/index'
  get 'productos/new'
  get 'productos/edit'
  resources :direccions
  resources :mensajes
  resources :usuarios
  resources :rols
  resources :roles
  resources :articulos
  resources :clientes

  # get "productos" => "productos#index" # solo una ruta
  resources :productos

  get '/index', to: 'index#home' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
