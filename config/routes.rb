Rails.application.routes.draw do
  #  get 'stocks/index'
  #  get '/stocks',to: 'stocks#index'
  #  get 'blogs/index'
  #  get '/blogs',to: 'blogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs do
    collection do
      post :confirm
    end
  end
end

