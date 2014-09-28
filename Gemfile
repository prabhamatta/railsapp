#EVERYTIME YOU COME TO THIS FOLDER
# rvm use ruby-2.0.0-p247
# ------------
#CMDS TO GENERATE USER
# rails generate scaffold User name:string email:string
# bundle exec rake db:migrate

#rails generate scaffold Micropost content:string user_id:integer
# bundle exec rake db:migrate

#rails generate controller StaticPages home help --no-test-framework  --> creates contollers/static_pages_controller.rb

#rails generate integration_test static_pages --> creates spec/request/static_pages_spec.rb

#After adding tests page I ran
# rails generate rspec:install

#To run tests
# bundle exec rspec OR rspec spec/
# --------------
# ###### WARNING:
#        Removing `vendor/bundle`.
#        Checking in `vendor/bundle` is not supported. Please remove this directory
#        and add it to your .gitignore. To vendor your gems with Bundler, use
#        `bundle pack` instead.

# ------------
#To PUSH TO HEROKU
# This should only be used if your Heroku deploy fails without it.
# rake assets:precompile


# git push heroku master
# heroku open
# heroku run rake db:migrate

#For errors: To see logs on heroku
# heroku logs
#To deploy locally
# heroku run rails console



# ------------

source 'https://rubygems.org'

ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.8'
#Prabha: for CSS
gem 'bootstrap-sass'


# for password encryption
gem 'sprockets', '2.11.0'
gem 'bcrypt-ruby', '3.1.2'

#adding faker gem
gem 'faker', '1.1.2'

#for pagination
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'

# Use sqlite3 as the database for Active Record
group :development do
  gem 'sqlite3', '1.3.8'

end

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails','4.0.1'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development


#added for Heroku deployment
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
  gem 'unicorn'
end

#added for tests spec
group :development, :test do
  gem 'rspec-rails',      ">= 2.0.0.beta"
  #Added for spec_helper to work
	gem 'rspec', '~> 2.13'
	gem 'activerecord-nulldb-adapter'

	#For automatic running of tests whenever code is changed
  gem 'guard-rspec', '2.5.0'
  # bundle exec guard init rspec
  #  bundle exec guard

  #for speeding up tests
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
  #To bootstrap configuration
  # bundle exec spork --bootstrap

	#bundle exec spork
	#OR
  #bundle exec guard init spork

end


#I dont know why Im adding this
group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.0'

end


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

