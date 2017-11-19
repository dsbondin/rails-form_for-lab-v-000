Rails.application.routes.draw do
  # resources :students, only: [:new, :show, :create, :edit, :update]

  # get '/students/new' => 'students#new'



  # resources :school_classes, only: [:new, :show, :create, :edit, :update]

  get '/school_classes/new' => 'school_classes#new', as: :new_school_class
  post '/school_classes' => 'school_classes#create'
  get '/school_classes/:id' => 'school_classes#show', as: :school_class

end
