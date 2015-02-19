Rails.application.routes.draw do
  get "home", to: "pages#home"
  root to: "pages#home"
  get "about", to: "pages#about"
end
