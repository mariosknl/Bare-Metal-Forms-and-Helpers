# BUILDING WITH ACTIVE RECORD

In this project we are building with active record on Rails.
Created with Model & Column & Association & Validation principals.

# Notes
- In our seed.rb file you will find dummy data.
- data_plan.md File is our warm-up sketch.

# Authors

Marios Kanellopoulos
- Github: [@mariosknl](https://github.com/mariosknl)
- Twitter: [@mariosknl](https://twitter.com/MariosKnl)
- Linkedln: [marios-kanellopoulos](https://www.linkedin.com/in/marios-kanellopoulos)


Kubilay Caglayan
- Github: [@kubilaycaglayan](https://github.com/kubilaycaglayan)
- Twitter: [@kbcaglayan](https://twitter.com/kbcaglayan)
- Linkedln: [kubilay-caglayan](https://www.linkedin.com/in/kubilaycaglayan/)

# How to Run Code
- clone repository
- bundle install
- rails db:migrate
- rails db:seed
- rails console

# Usage 
- In order to enter the rails's console type rails console in your terminal.
- `u = User.create(:name => "your_name")`
- `p = Post.create(:title => "your_title", :body => "your_boby", :user_id => u.id)`
- `c = Comment.create(:body => "your_body", :post_id => p.id, :user_id => u.id)`

<img width="1307" alt="Screenshot 2020-05-04 at 10 49 22 AM" src="https://user-images.githubusercontent.com/50610396/80947602-2d9f2900-8df9-11ea-9856-f042c72a471f.png">

# Automated Test Section
There are no automated test for this project yet

# Feature & Issues Section
This is an open source project. Feel free to add your feedback. If, for any reason, this project doesn't work as supposed to be in your computer, create an issue so we can help you out with it. Lastly, you can request for a feature to be added.

[Issue Page](https://github.com/kubilaycaglayan/Building-With-Active-Record/issues)

# Built With

Ruby on Rails
Git
VS Code

# Show your support
Give a star if you like this project!

# Acknowledgments
- The Odin project for the project plan
- https://edgeguides.rubyonrails.org/active_record_migrations.html
- https://guides.rubyonrails.org/active_record_validations.html
- https://guides.rubyonrails.org/association_basics.html
- https://guides.rubyonrails.org/v3.2/migrations.html

# License
This project is MIT licensed
