# Insta

This web application allows users to post images to a feed.
### Features
- Any user can see the main image feed.

- Once signed up, users can post, edit and delete their own images with captions.

- The email address of the user will be posted on the feed.

How to Install
-----
In your command line type the following:
To clone this repository:
````
  $ git clone https://github.com/jenniferbacon01/insta
````
To set up the databases in psql:
````
  $ bin/rake db:create
  $ bin/rake db:migrate
````
To install all the relevant gems:
````
  $ bundle install
````
You must also install imagemagick and gs:
````
  $ brew install imagemagick
  $ brew install gs
````
How to Run
-----
In your command line:  
````
  $ bin/rails s
````
