Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'contact', to: 'pages#contact'
  # Defines the root path route ("/")
  root "pages#home"
end
