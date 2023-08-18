Rails.application.routes.draw do
  resources :lists do
    resources :movies
    resources :bookmarks
  end
end
