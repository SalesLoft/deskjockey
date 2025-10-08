source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '5.0.0'

# Sysadmin
gem 'puma', '>= 2.12.0'
gem 'foreman', '~> 0.63.0', require: false
gem 'dotenv-rails'
gem 'rails_12factor'

# Asset pipeline
gem 'sass-rails', '5.0.5'
gem 'uglifier', '>= 2.4.0'
gem 'therubyracer', '~> 0.12.1'

# Frontend frameworks
gem 'slim-rails', '~> 3.1', '>= 3.1.0'
gem 'jquery-rails', '>= 4.0.1'
gem 'bootstrap-sass', '~> 3.2'
gem 'bourbon'

group :development, :test do
  gem 'rspec', '~> 2.14.1'
  gem 'rspec-rails', '~> 2.99.0'
  gem 'faker'
  gem 'pry-rails'
end

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'better_errors', '>= 2.1.0'
  gem 'binding_of_caller'
  gem 'quiet_assets', '>= 1.1.0'
  gem 'meta_request', '>= 0.4.3'
end

group :test do
  gem 'webmock'
  gem 'vcr'
end

# Zendesk
gem 'zendesk_api'
