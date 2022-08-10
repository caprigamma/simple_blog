Rails.application.routes.draw do
  root 'posts#index' #será nuestra página de inicio
  get 'posts/create'
  get 'posts/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

