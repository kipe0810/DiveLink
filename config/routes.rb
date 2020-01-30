Rails.application.routes.draw do
  get 'rooms/show'
  devise_for :users, :controller => {
  	:registrations =>'user/registrations',
  	:sessions => 'users/sessions'
  }
  get 'rooms/show'

  resources :users do
    resource :relationships, only: [:create, :destroy]
    get :follows, on: :member
    get :followers, on: :member
  end

  resources :posts do
    resource :likes, only: [:create, :destroy]
    resources :post_comments, only: [:create, :destroy]
  end

  resources :points, only: [:index, :show]

  root :to => 'home#top'
  get '/about' => 'home#about'

  get '/result' => 'search#search', as: 'result'

  get '/likes/:post_id' => 'likes#index', as: 'likes'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
