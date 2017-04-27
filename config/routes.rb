Rails.application.routes.draw do
  get '/' => 'stalls#index'
  post '/create' => 'stalls#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
