Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get "/students", to: 'students#index'
# get "/students", to: 'students#show'
resources :students, only: [:index, :show]
# get '/students' => 'students#activate'
get '/students/:id/active', to: 'students#activate', as: 'activate_student'

end
