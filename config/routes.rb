Rails.application.routes.draw do
  get("/all_guesses", { :controller => "guesses", :action => "index" })

  get("/create_guess", { :controller => "guesses", :action => "create" })

  get("/show_answer", { :controller => "guesses", :action => "answer" })
end
