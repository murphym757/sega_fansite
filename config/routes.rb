Rails.application.routes.draw do

  devise_for :users

  
      resources :reviews, except: [:show, :index]
  end

  root 'games#index'
end
