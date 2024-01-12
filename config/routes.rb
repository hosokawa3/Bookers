Rails.application.routes.draw do
  # get 'books/index'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  # get 'books/show'
  get 'books/:id' => 'books#show'
  get 'books/edit'
  # get '/top' => 'homes#top'
  root :to => 'homes#top'
  # resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
