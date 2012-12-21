GameStore::Application.routes.draw do
  resources :trades

  resources :orders

  resources :list_items

  resources :trade_items
  resources :parcels
  resources :list_items
  resources :wish_lists

  resources :line_items

  resources :carts


  get "trade_in/index"

  get "store/index"

  get "users/new"

  get "welcome/home"


  resources :products
  resources :users
  resources :sessions



  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  match '/your_cart' => "carts#your_cart", :as => "your_cart"
  match '/your_wish_list' => "wish_lists#your_wish_list", :as => "your_wish_list"
  match '/login' => "sessions#new", :as => "login"
  match '/logout' => "sessions#destroy", :as => "logout"
  match '/trade_in' => "trade_in#index", :as => "trade_in"
  match '/your_parcel' => "parcels#your_parcel", :as => "your_parcel"

  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  #root :to => "welcome", :action => "home"
  root :to => "store#index", as: 'store'

  get "welcome/thank_you"
  get "welcome/register"
  get "store/sports"
  get "store/kinect"
  get "store/action"
  get "store/driving"
  get "store/family"
  get "store/hardware"
  get "store/bargain_basement"
  get "store/new_release"


  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
