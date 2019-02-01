Rails.application.routes.draw do
root 'twitters#top'

  resources :twitters do
    collection do
      post :confirm
      #get :top
    end
  end
end
