Rails.application.routes.draw do
  resources :provinces

  resources :customers

  root to: 'finder#index'

  get 'missing_email' => 'finder#missing_email', as:'missing_email'

  get 'alphabetized' => 'finder#alphabetized', as:'alphabetized'

end
