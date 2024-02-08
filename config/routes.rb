Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"

  get "/dice", :controller => "dice", :action => "index"

  resources "companies"
  resources "contacts"

  #get "/companies", :controller => "companies", :action => "index"
  #resources is the equivalent to the text above
end
