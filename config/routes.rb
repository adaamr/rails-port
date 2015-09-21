Rails.application.routes.draw do
  root 'static_pages#Home'

  get 'static_pages/contact'

  get 'static_pages/payment'

  get 'static_pages/portfolio'

end
