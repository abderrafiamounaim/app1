Rails.application.routes.draw do
  devise_for :users, :path=>'',
  					 :path_names=>{:sign_in=>'login', :sign_out=>'logout', :edit=>'profile'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
