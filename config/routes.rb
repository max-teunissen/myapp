Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/what'
  get 'static_pages/linkage'
  get 'static_pages/practices'
  get 'static_pages/contact'
  get 'static_pages/about'
  get 'static_pages/services'
  get 'static_pages/privacy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
