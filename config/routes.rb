Rails.application.routes.draw do
  # Get route("/")
  root "main#index"  

  # Get /about-us
  get "about-us", to: "about#index", as: :about
end
