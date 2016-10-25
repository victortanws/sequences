# Sequences

In this project, we'll practice building forms and saving user inputs to a database.

Start by attempting [this quick puzzle](http://www.nytimes.com/interactive/2015/07/03/upshot/a-quick-puzzle-to-test-your-problem-solving.html). What do you think?

### [Here is our target.](https://fd-sequences.herokuapp.com/)

## Setup

1. Fork this repository.
1. Clone your fork.
1. Open the entire folder you downloaded in Atom.
1. Commit and sync often.
1. Run `rake grade` when you are ready to see how you are doing.

## Suggested Steps

1. Create static mockups of the two pages users can get to, `/all_guesses` and `/show_answer`, based on the target.
1. Make the Answer form work to send the user from `/all_guesses` to `/show_answer` and parrot back the answer they submitted.
1. Make the Guesses form work to send the user from `/all_guesses` back to `/all_guesses` and parrot back the guess they submitted.
1. Add some logic to report whether the guess obeyed the rule or not.
1. What would we need in order to store the history of all past guesses?
