# Rails API

## Getting Started
### Setting up Ruby
* Install a Ruby version manager, e.g. [rbenv](https://github.com/rbenv/rbenv#installation)
* Install Ruby version 2.5.1 and set it as your local version
	* `rbenv install 2.5.1`
	* `rbenv local 2.5.1`

### Install gems
* Install bundler if necessary
	* `gem install bundler`
* Bundle the gems defined in our Gemfile.lock
	* `bundle`

### Database Setup
* Download [postgres](https://www.postgresql.org/download/) if necessary
* Configure `database.yml` to your existing pg db or leave the file as is, then run the following
	* `rails db:migrate`
	* `rake db:setup`

### Run Server
* `rails s`
