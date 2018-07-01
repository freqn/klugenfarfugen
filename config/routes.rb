Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
end
 # see http://guides.rubyonrails.org/routing.html
