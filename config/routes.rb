Rails.application.routes.draw do
  resources :hearts
  devise_for :podcasts

  resources :charges
  

  resources :podcasts, only: [:index, :show] do
  	resources :episodes
  end

  authenticated :podcast do
  	root 'podcasts#dashboard', as: "authenticated_root" 
  end

  root 'welcome#index'

end
