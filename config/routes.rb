Rails.application.routes.draw do
  resources :users
  root 'users#index'

  get 'pdf/users' => "users#get_all_in_pdf"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
