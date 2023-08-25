Rails.application.routes.draw do
  # get "/home/index" 
  # This takes you to the webpage ONLY IF you add the extension at the end of the localhost:3000 ex "localhost:3000/home/index"
  get "/home/about"
  root 'home#index'
  # This however makes the root or homepage of your site. So you don't need the extension
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
