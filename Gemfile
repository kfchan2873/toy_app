source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.3"
gem "sassc-rails", "2.1.2"
gem "sprockets-rails", "3.4.2"
#gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "importmap-rails", "1.1.0"
gem "turbo-rails","1.1.1"
gem "stimulus-rails", "1.0.4"
gem "jbuilder", "2.11.5"
# gem "redis", "~> 4.0"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
# gem "sassc-rails"
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", "1.5.0", platforms: %i[ mri mingw x64_mingw ]
  gem "sqlite3", "1.4.2"
end

group :development do
  gem "web-console", "4.2.0"
  # gem "rack-mini-profiler"
  # gem "spring"
end

group :test do
  gem "capybara", "3.37.1"
  gem "selenium-webdriver", "4.2.0"
  gem "webdrivers", "5.0.0"
end

group :production do
  gem "pg", "1.3.5"
  # gem "rack-mini-profiler"
  # gem "spring"
end
