source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails',     "~> 7.0.4"
gem 'pg',        "~> 1.4.5"
gem 'puma',      "~> 6.0"
gem 'jbuilder',  "~> 2.11.5"
gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]
gem 'bootsnap', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', '~> 1.1.1'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[ mri mingw x64_mingw ]
  gem 'rspec-rails',        '~> 6.0.1'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  gem 'web-console', '~> 4.2'
end

group :test do
  gem 'factory_bot_rails',  '~> 6.2.0'
  gem 'faker',              '~> 3.0.0'
end
