Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  resources :comments
  resources :places
  devise_for :users

  root :to => redirect('/places')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
