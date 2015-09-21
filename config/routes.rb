Rails.application.routes.draw do
  root 'static_pages#Home'

  get 'about' => "static_pages#about"

  get 'contact' => "static_pages#contact"

  get 'payment' => "static_pages#payment"

  get 'portfolio' => "static_pages#portfolio"

end
