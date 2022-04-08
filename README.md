# README
This is a sandbox to fool around with new found Rails knowledge 


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
 running:  

     rails g resource Movie title year:integer length:integer director description poster_url category discount:boolean female_director:boolean --no-test-framework

* Generates the following:
    migration for creating movies table with attributes that are named 
    Movie model file
    MoviesController, controller file 
    resources :movies to the routes.rb file 


## For future me

* In order to get this local repo linked to github, I created the app in my terminal, then created a new repo on github with the same name, and copy and pasted the "new repo" step into the terminal thus giving me the ability to push to gitbub.  I had to have cd'd into the directory I wanted to send to github. 