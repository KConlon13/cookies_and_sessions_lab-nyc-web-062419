Rails.application.routes.draw do
  get "/", to: "products#index", as: "products"
  post "/products/add", to: "products#add", as: "add_product"
end
