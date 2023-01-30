Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Define the homepage URL
    get("/", { :controller => "application", :action => "homepage"})

# Subtract
  # Define the /subtract URL
    get("/subtract", { :controller => "application", :action => "subtract"})

  # Define the /wizard_subtract URL
    get("/wizard_subtract", { :controller => "application", :action => "wizard_subtract"})

# Add
  # Define the /add URL
    get("/add", { :controller => "application", :action => "addition"})

  # Define the /wizard_add URL
    get("/wizard_add", { :controller => "application", :action => "wizard_add"})

# Multiply
  # Define the /add URL
  get("/multiply", { :controller => "application", :action => "multiplication"})

  # Define the /wizard_multiply URL
    get("/wizard_multiply", { :controller => "application", :action => "wizard_multiply"})

# Divide
  # Define the /divide URL
  get("/divide", { :controller => "application", :action => "division"})

  # Define the /wizard_divide URL
    get("/wizard_divide", { :controller => "application", :action => "wizard_divide"})

end
