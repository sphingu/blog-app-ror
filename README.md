# README

## important commands
- `rails new blog-app`
- `rails routes` => logs available routes
- `rails routes --expanded`
- `rails server` / `rails s`
- `bundle install`
- `bundle install --without production`
- `gem 'sqlite3'`
- `heroku login/create/rename`
- `git push heroku master`
- `rails generate scaffold Article title:string description:text`
- `rails generate migration create_articles`
- `rails db:migrate`
- `rails db:rollback` => rollback last migration
- `rails c` => rails console
  ```ruby
    Article.create(title: "first article", description: "Description of first article")
    article = Article.new
    article.title = "second article"
    article.description = "description of second article"
    article = Article.new(title: "third article", description: "description of third article")
    article = Article.find(1)
    Article.first
    Article.last
    article.destroy
    article.save
    article.errors
    article.errors.full_messages
    reload!
    ```
- ``
- ``
- ``
- ``
- ``
- ``

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

