Rails.application.routes.draw do

root to: "pages#homepage"

get 'page/contact', to:'pages#contact'

end
