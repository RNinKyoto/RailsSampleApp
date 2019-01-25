# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# base
gem 'rails', '~> 5.1.3'
# gem 'therubyracer', platforms: :ruby, github: 'cowboyd/therubyracer'
gem 'mini_racer'
# database
gem 'mysql2', '>= 0.3.18', '< 0.5'

# server
gem 'puma', '~> 3.7'

# view
gem 'bootstrap', '> 4.0.0.beta2.1'
gem 'jquery-rails'
gem 'popper_js', '> 1.12.3'
gem 'sass-rails'
gem 'tether-rails'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
# gem 'coffee-rails', '~> 4.2'
# gem 'jbuilder', '~> 2.5'
# gem 'redis', '~> 3.0'
# gem 'bcrypt', '~> 3.1.7'
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  # gem 'pry-byebug'
  # gem 'pry-rails'
  gem 'annotate'
  gem 'overcommit'
  gem 'rubocop'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
