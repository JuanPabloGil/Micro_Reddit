# Ruby On Rails Micro Reddit

This is a simple aplication who have an association and validation of 3 tables (User, Post and Comments).

### Clone the project with this command!

     $ https://github.com/JuanPabloGil/Micro_Reddit.git

### Download the project files with this link
  
      https://github.com/JuanPabloGil/Micro_Reddit/archive/dev.zip

## Deployment instructions 

Before run the app please make sure you have ruby installed, (preferent version of ruby v2.6.4) and rails on his version 5.2.1.

To open the console run this command on the root files:

     $ rails console
     
You can create a new User with the command

     User.create(name:"your name", email: "your@email.com")
      
You can create a new Post with the command 
        
     Post.create(title:"Your Title", content: "Your content", user_id: id of user) <----- user id must be integer
  
You can create a new Comment with the command 
        
    Comment.create(content:"Your content", post_id: id of post, user_id: id of user) <----- user and post id  must be integer
        

## Collaborators

Flover Herrera

Juan Pablo Gil

[Original Project Spsifications](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails#project-2-micro-reddit)
