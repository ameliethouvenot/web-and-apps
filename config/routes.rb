Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"

  get "/dice", :controller => "dice", :action => "index"
end
