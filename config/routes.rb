Rails.application.routes.draw do
  resources :testcategories
  devise_for :users
root to: "home#index"
get "/test/submit" => "home#test"
get "/test1/submit1" => "home#test1"
post "/test/submit_user" => "home#test_submit"
post "/test/serch_by_cat" => "home#serch_cat"
post "/test/serch_by_test" => "home#serch_test"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
