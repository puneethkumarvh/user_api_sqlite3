Rails.application.routes.draw do
  resources :users

  get '/typeahead/:input' => 'users#typeahead'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
