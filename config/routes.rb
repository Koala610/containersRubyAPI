Rails.application.routes.draw do
<<<<<<< HEAD
  namespace 'api' do
=======
  get 'dashboard/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace 'api' do 
>>>>>>> b9353fb9369f522128b603d5471cbcdcfeb655b0
    resources :containers
  end
end
