Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'chapters' => 'chapters#chapters'
  root to: 'articles#index' #Controller: Articles, Action: Index
end
