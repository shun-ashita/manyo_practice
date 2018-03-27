source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby '2.3.3'
gem 'rails', '~> 5.1.5'
# Use mysql as the database for Active Record
# gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'kaminari'
gem 'ransack'
gem 'bootstrap-sass','3.2.0.0'
gem 'autoprefixer-rails'
gem 'slim-rails'
gem 'html2slim'
gem 'rubocop'
gem 'rails-i18n'
gem 'carrierwave'

gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'mysql2', '>= 0.3.18', '< 0.5'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.6'
  gem "factory_bot_rails"
  gem "guard-rspec"
  gem "spring-commands-rspec"
end

group :development do
  # gem 'mysql2', '>= 0.3.18', '< 0.5'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# gem 'pg', group: :production
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

group :test do
  gem "faker"
  # gem 'capybara', '~> 2.13'
  gem "database_cleaner"
  gem 'database_rewinder'
  gem "launchy"
  # gem "selenium-webdriver"
  gem "shoulda-matchers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
#
# %w[rspec-core rspec-rails rspec-expectations rspec-mocks rspec-support].each do |lib|
#   gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
# end
