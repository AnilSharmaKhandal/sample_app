source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Use sqlite3 as the database for Active Record

gem "bcrypt-ruby", :require => "bcrypt"
  
 #gem 'unicorn',        '4.8.3'

gem 'activesupport', '~> 4.1.8'
gem 'will_paginate',           '3.0.7'
gem 'bootstrap-will_paginate' 
gem 'faker' 
gem 'bootstrap-sass'
gem 'sqlite3', '1.3.10'


#gem for image upload
gem 'carrierwave'
#for cloud storge of our image
gem 'fog',                     '1.23.0'
#for image resize
gem 'mini_magick',             '3.8.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
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

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
group :development do
  gem 'rspec-rails'
end


group :test do
  
  gem 'webrat'
end

# Use unicorn as the app server
# gem 'unicorn'
group :production do
 gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
end
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data'
