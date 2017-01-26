# Sequences

In this project, we'll learn about **forms**, which are arguably the most important components of an *interactive* web application.

Start by attempting [this quick puzzle](http://www.nytimes.com/interactive/2015/07/03/upshot/a-quick-puzzle-to-test-your-problem-solving.html). What do you think?

We're going to build a simple clone of that site.

### [Here is our target.](https://fd-sequences.herokuapp.com/), but your version will differ slightly -- it won't save past guesses. It will only show the single most recent guess.

## Setup

1. Fork this repository.
1. Clone your fork.
1. Open the entire folder you downloaded in Atom.
1. Commit and sync often.
1. Run `rails grade` when you are ready to see how you are doing.

## Suggested Steps

1. Create two RCAVs (use the [RCAV Flowchart](https://guides.firstdraft.com/rcav-flowchart.html)), one for `/all_guesses` and one for `/show_answer`. You can copy the content from `public/answer_mockup.html` and `public/guesses_mockup.html`.
1. Start at the end and make the Answer form work to send the user from `/all_guesses` to `/show_answer` and parrot back the answer they submitted.
1. Make the Guesses form work to send the user from `/all_guesses` back to `/all_guesses` and parrot back the guess they submitted.
1. Add some logic to report whether the guess obeyed the rule or not.

What would we need in order to store the history of all past guesses the way that the target does? The ability to write information to disk permanently, which will be our next focus. If you'd like a sneak peek, have a look at [the next cheatsheet -- CRUD with Ruby](https://guides.firstdraft.com/crud-with-ruby.html). Can you figure out how to add the history of guesses to this project?
