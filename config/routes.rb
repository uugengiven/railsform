Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "blank" => "blank#something"
  post "awake" => "blank#wakeup"
end
