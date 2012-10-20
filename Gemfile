source 'https://rubygems.org'

gem 'rails', '3.2.8'
gem 'thin' # use thin for both development and production for now

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem "factory_girl_rails", ">= 1.0.1", :group => :test
gem "factory_girl_generator", ">= 0.0.1", :group => [:development, :test]
gem "jquery-rails", ">= 0.2.7"
gem "rspec-rails", ">= 2.5.0", :group => [:development, :test]
