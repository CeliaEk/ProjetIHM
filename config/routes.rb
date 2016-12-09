Rails.application.routes.draw do

  get 'profil/vinceprofil'
  get 'profil/myprofile'
  get 'profil/profil'
  get 'carriere' => 'carriere#carriere'
  get 'creation_offre' => 'creation_offre#creation_offre'
  get 'vue_offre' => 'vue_offre#vue_offre'
  get 'evenement' => 'evenement#evenement'
  get 'new_event' => 'new_event#new_event'
  get 'vue_event' => 'vue_event#vue_event'
  get 'messagerie' => 'messagerie#messagerie'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
