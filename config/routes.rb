Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #  pages#home 
  #  pages-> controller
  #  #home -> views(html)
  root to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'
end
