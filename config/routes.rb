Rails.application.routes.draw do
  root 'home#landing'
  get '/contacto' => 'home#contact'
  get '/acerca_de' => 'home#about'
  get '/quienes_somos' => 'home#who'
  get '/donde_estamos' => 'home#where'
  get 'legal/privacidad' => 'legal#privacy'
  get 'legal/cookies'
  get 'legal/terminos_de_uso' => 'legal#terms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
