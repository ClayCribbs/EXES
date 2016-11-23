Rails.application.routes.draw do
	
  root 'welcome#index'

  get 'contact' => 'welcome#contact'

  get 'tour' => 'welcome#tour'

  get 'about' => 'welcome#about'

  get 'merch' => 'welcome#merch'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
