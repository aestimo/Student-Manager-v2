StudentManagerV2::Application.routes.draw do

  devise_for :users

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  root :to => "rails_admin::Main#dashboard"
end
