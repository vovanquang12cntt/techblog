source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "rails", "~> 5.2.0"
gem "puma", "~> 3.11"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "rubocop", "~> 0.51.0", require: false
gem "bootstrap-sass", "~> 3.3", ">= 3.3.7"
gem "jquery-rails"
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem "font-awesome-rails", "~> 4.7", ">= 4.7.0.4"
gem "faker", "~> 1.6", ">= 1.6.3"
gem "devise"
gem 'mini_magick'
gem 'carrierwave'
gem "ransack"
gem 'ckeditor'
gem 'whenever', require: false
# gem "bcrypt", "~> 3.1.7"
# gem "mini_magick", "~> 4.8"
# gem "capistrano-rails", group: :development

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false

group :development, :test do
  gem "mysql2", ">= 0.4.4", "< 0.6.0"
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry"
end

group :development do
  # Access an interactive console on exception pages or by calling "console" anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 2.15", "< 4.0"
  gem "selenium-webdriver"
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem "chromedriver-helper"
end

group :production do
  gem 'pg',  '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
