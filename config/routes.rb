Rails.application.routes.draw do
  get 'student/index'
  get 'student/add_student'
  get 'student/edit_student'
  get 'student/delete_student'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'student#index'
end
