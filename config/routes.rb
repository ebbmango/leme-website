Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get "sobre", to: "pages#about"
  get "areas", to: "pages#areas"
  get "setores", to: "pages#sectors"
  get "time", to: "pages#team"


end
