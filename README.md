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


Check For Understanding Library 



Creating a Rails app 

    1.What three folders in the Rails file structure will you use most as you're developing your Rails app, and for what?

        a. models 
        b. views 
        c. controllers

        They serve as the core funcianality of our application 


    2.When an HTTP request is made to a Rails app, what is the sequence of events that happens to return the response?

        We added a new route (get "/cheese") in the config/routes.rb file

        In that route, we specified a controller action ("cheese#index")

        We created that controller in app/controllers/cheese_controller.rb with an index action

        By convention, Rails will look for a view template that matches the name of the controller and action

        In that view template, we wrote some HTML

    3.What are the two methods you learned about in this lesson to provide a response to an HTTP request? What type of content does each of them return?

        Index method returns our our path such as '/cheese'
        Show method returns our path plus the id  '/cheese/:id'

Model-View-Controller(MVC)

    1. In the MVC architecture, what is the responsibility of each of the three layers?

        a. Model 
            allows you to create methods, data attributes, and everything else that you would want to do in a class file. Using the restaurant analogy its the chef. Performs a number of tasks to create each meal that is deliverd by the next layer (controller).

        b. Controller
            






Cookies and Sessions 
    1. What do we mean when we say HTTP is stateless 

        The server doesn't maintain information about each client for all requests.
        Meaning that the HTTP servers are already stateless, they recieve requests, process them, return the data  and forget about them. Cookies are what make HTTP request statefull.
    
    2. What rails method can you use to protect cookies from being tampered with by users? What two things does rails use to secure cookies. 

        A user could tamper with (in the example given) pageviews_remaining. In this case rails allows us to encrypt and sign  this with the sessions method. *second questions asnswered in the first* Rails also has a method called sign that takes a key and a message and returns a signature.


    
    

