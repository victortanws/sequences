Rails.application.routes.draw do
  get("/", { :controller => "guesses", :action => "index" })

  get("/all_guesses", { :controller => "guesses", :action => "index" })

  get("/create_guess", { :controller => "guesses", :action => "create" })

  get("/show_answer", { :controller => "guesses", :action => "answer" })

  get("/clear_guesses", { :controller => "guesses", :action => "reset" })
end
