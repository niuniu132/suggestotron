Rails.application.routes.draw do

  root 'topics#index'
  resources :topics do

    member do

      post 'upvote'
      post 'downvote'
    end
  end

  resources :kk
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
