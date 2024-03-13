Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get 'posts/index'
      # get 'posts/show'
      # get 'posts/create'
      # get 'posts/update'
      # get 'posts/destroy'
      resources :posts, only: [:index, :show, :create, :update, :destroy]
    end
  end

end
