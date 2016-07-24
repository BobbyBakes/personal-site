# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Skill.create([
  {skill_name: "Ruby", skill_level: 5},
  {skill_name: "JavaScript", skill_level: 4},
  {skill_name: "HTML", skill_level: 5},
  {skill_name: "CSS", skill_level: 5},
  {skill_name: "Sqlite", skill_level: 3},
  {skill_name: "Markdown", skill_level: 5},
  {skill_name: "Ruby on Rails", skill_level: 5},
  {skill_name: "PostgreSQL", skill_level: 4},
  {skill_name: "Sinatra", skill_level: 5},
  {skill_name: "Phaser.js", skill_level: 3},
  {skill_name: "jQuery", skill_level: 4},
  {skill_name: "Rspec", skill_level: 5},
  {skill_name: "Jasmine", skill_level: 3},
  {skill_name: "Capybara", skill_level: 4},
  {skill_name: "React", skill_level: 2},
  {skill_name: "AngularJS", skill_level: 3},
  {skill_name: "Ionic", skill_level: 3},
  {skill_name: "PHP", skill_level: 2},
  {skill_name: "WordPress", skill_level: 3}
  ])

Project.create([
                {name: "Pick",
                description: "Pick is an app that allows local musicians to connect with one another based on musical talents, preferred genre, and location."+"\n"+"The app's front end was built in AngularJS and Ionic, and it provides an Android and iOS compatible user interface."+"\n"+"The back end is built in Rails 4, and uses a zipcode API and Soundcloud's API for location filtering and user profile information. The back-end was tested with RSpec.",
                url: "https://github.com/wesleye2003/pick-mobile",
                image_url: "https://dl.dropboxusercontent.com/u/35780054/icon.png"},
               {name: "Donut Knight",
               description: "Donut Knight is a Zelda-style game built in Phaser.js and HTML5. The game is currently in development,
               but this is a link to a sample fight from the game."+"\n"+"The player moves around the screen with the arrow keys and
               shoot projectiles(donuts) with the spacebar to defeat slime enemies and the boss monster.",
               url: "http://donut-knight.herokuapp.com/",
               image_url: "https://dl.dropboxusercontent.com/u/35780054/Screen%20Shot%202016-07-19%20at%205.33.02%20PM%20(2).png"},
               {name: "Bored? Games!",
               description: "'Bored? Games!' is a web application that allows users to search through a database of board games
               using varying criteria."+"\n"+"Users can also save games to their libraries, add other users as friends,
               give their favorite games 'points' to give them a positive rating, and view their friends' libraries of games."+"\n"+"
               The application is a Ruby on Rails program that that is hosted on Heroku and uses a PostgreSQL database that was populated using Nokogiri and the board game geek API.",
               url: "https://bored-games-arch.herokuapp.com/",
               image_url: "https://dl.dropboxusercontent.com/u/35780054/Screen%20Shot%202016-07-19%20at%207.37.57%20PM.png"},
               {name: "256",
               description: "256 is a game based on Gabriele Cirulli's popular mathematics game, 2048."+"\n"+"It was created using HTML5 and JavaScript,
               and it has been fully tested using the Jasmine framework.",
               url: "https://github.com/wesleye2003/256"},
               {name: "Joyride",
                description: "Joyride is a single page Sinatra web application that utilizes JavaScript and AJAX for asynchronous requests. It consumes the Life Expectancy API to take a user's gender and age and cross reference that with average life expectancy data to represent the user's remaining lifespan in several humorous and random formats, like 'number of donuts you can eat before you die,' or 'number of roller coaster rides you can take.'",
                url: "https://github.com/wesleye2003/joyride",
                image_url: "https://dl.dropboxusercontent.com/u/35780054/Screen%20Shot%202016-07-24%20at%2011.02.48%20AM.png"},
                {name: "Snack Overflow",
                description: "'Snack Overflow' is a clone of the popular developer forum, Stack Overflow, built using the Sinatra framework with a large amount of Ruby-based routing, Javascript(for AJAX calls and DOM updates using JQuery), and all data is stored in a SQLite3 database. Users can log in to post questions or topics of interest. Other logged in users can view those posts, vote 'up' or 'down' on them, and leave comments. Comments can also be voted up or down. Each post can also be created with tags; users can click on any of a post's tags to show all other posts that have that same tag. The search bar in the top left can be used to find posts by words they contain as well as tags.", 
                url: "https://github.com/wesleye2003/snack-overflow",
                image_url: "https://dl.dropboxusercontent.com/u/35780054/Screen%20Shot%202016-07-24%20at%2011.35.42%20AM.png"}
               ])




# name: "Snack Overflow", description: "", url: "", image_url: ""
