Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get("", { :controller => "guesses", :action => "guess"})
  get("/all_guesses", { :controller => "guesses", :action => "guess"})
  get("/show_answer", { :controller => "answers", :action => "answer"})
end
