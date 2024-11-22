Rails.application.routes.draw do
  root "dashboar#index"
  resources :products

end
