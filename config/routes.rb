Rails.application.routes.draw do
  get 'genres/index'
  get 'genres/show'
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

  resources :genres, only: [:index, :show]

  resources :points, only: [:index, :show]

  root :to => 'home#top'
  get '/about' => 'home#about'
  get '/top' => 'home#signin_top', as: 'signin_top'

  get '/result' => 'search#search', as: 'result'

  get '/likes/:post_id' => 'likes#index', as: 'likes'
  get '/points/:point_id/posts' => 'points#point_posts', as: 'point_posts'
  get '/populars' => 'posts#populars', as: 'populars'
  get '/follow_posts' => 'posts#follows', as: 'follow_posts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
