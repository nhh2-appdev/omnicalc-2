Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Define the homepage URL
    get("/", { :controller => "application", :action => "homepage"})

  # Define the /subtract URL
    get("/subtract", { :controller => "application", :action => "subtract"})

  # Define the /wizard_subtract URL
    get("/wizard_subtract", { :controller => "application", :action => "wizard_subtract"})

end
