Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "makers#index"
  resources :makers do 
    resources :votes, only: [:create]
  end

end
