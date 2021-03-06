source 'https://rubygems.org'

ruby File.read('.ruby-version').strip

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.6'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'

# Views and representation

gem 'slim-rails', '~> 3.0'
gem 'rails-i18n'

gem 'multi_json'
gem 'responders'
gem 'roar-rails', '~> 1.0'

# Front

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'angular-rails-templates'

source 'https://rails-assets.org' do
  gem 'rails-assets-angular'
  gem 'rails-assets-angular-route'
  gem 'rails-assets-angular-resource'
  gem 'rails-assets-angular-ui-notification'
  gem 'rails-assets-angular-checklist-model'

  gem 'rails-assets-bootstrap'
  gem 'rails-assets-underscore'
  gem 'rails-assets-lunks--ngTagsInput'
end

# Other

# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0', group: :doc

gem 'puma'

gem 'rollbar'

group :production do
  gem 'rails_12factor' # for heroku
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem 'rspec-rails', '~> 3.4.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'foreman'
end

group :test do
  gem 'shoulda-matchers', '~> 3.1'
  gem 'factory_girl_rails', '~> 4.7'
  gem 'ffaker', '~> 2.2'
  gem 'database_cleaner', '~> 1.5'
end
