# Week 7

This week, we will try to cover:

* Many-to-Many Associations
* Routing Resources
* Flash Notices
* Model Validations
* Secure Passwords
* User Authorization
* Search  

See the [Notes for Week 7](notes-week7.pdf) in this repository.

### Important Things Coming This Week

* Screencast of an example final project
* Screencast of midterm answers
* Screencast of how to deploy to a live URL using Heroku.com

### Getting Started

1. Download a ZIP of this repository.  Unzip the contents.
2. In your Terminal or Command Prompt, `cd` to the application's root directory.
3. `bundle install`
4. `rails db:migrate db:seed`
6. `rails server`.  Puma should start up on port 3000.
7. Browse to `localhost:3000`.

### Helpful links

* [Official Security Guide](http://guides.rubyonrails.org/security.html)
* [Model Validations](http://guides.rubyonrails.org/active_record_validations.html)
* [Model Associations](http://guides.rubyonrails.org/association_basics.html)
* [Model Queries](http://guides.rubyonrails.org/active_record_querying.html)
* [Model CRUD](http://guides.rubyonrails.org/active_record_basics.html)

By the way, I do NOT recommend the "has_and_belongs_to_many" association.  Use "has_many :through" instead.
