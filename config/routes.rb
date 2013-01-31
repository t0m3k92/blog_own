BlogOwn::Application.routes.draw do
  root :to => 'posts#index'

  resources :posts do
    collection do
      get 'posts/new' => 'posts#new_post', :as => 'new_post'
    end
  end
end
