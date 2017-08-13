Rails.application.routes.draw do

  scope module: :client do
    root to: 'sessions#new'
  end

  namespace :cms do
    root to: 'sessions#new'
  end


end
