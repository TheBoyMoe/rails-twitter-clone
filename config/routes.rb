Rails.application.routes.draw do
  
  # add routes for the home and help pages
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'application#hello'
end
