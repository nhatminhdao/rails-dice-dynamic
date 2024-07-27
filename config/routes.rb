Rails.application.routes.draw do
get("/", { :controller => "zebra", :action => "home" })

get("/dice/:num_dice/:num_sides", { :controller => "zebra", :action => "dynamic" })

end
