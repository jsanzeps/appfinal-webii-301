Rails.application.routes.draw do
  get 'legal/privacidad' => 'legal#privacy'
  get 'legal/cookies'
  get 'legal/terminos_de_uso' => 'legal#terms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
