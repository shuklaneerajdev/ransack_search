Rails.application.routes.draw do
  root 'home#default'

  get 'ransack/overall_search'
  get 'ransack/search_result'
  resources :places
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
