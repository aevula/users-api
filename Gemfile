# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.3.4'

gem 'rails'

gem 'pg'

gem 'grape'

gem 'puma'

gem 'bootsnap', require: false

gem 'rack-cors'

group :development, :test do
  gem 'byebug'
  gem 'debug'

  gem 'rspec'
  gem 'rspec-rails'
end

group :development do
  gem 'magic_frozen_string_literal', require: false

  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-rspec_rails', require: false
end

group :test do
  gem 'simplecov', require: false
end
