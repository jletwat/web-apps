Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
end

Rails.application.routes.draw do
  get("/dice", :controller => "dice", :action => "index")
end