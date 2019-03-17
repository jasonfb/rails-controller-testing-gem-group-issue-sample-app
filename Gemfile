source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'sqlite3', '~> 1.3.6'

gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


group :test do
  gem 'rspec'
  gem 'rspec-core'
  gem 'rspec-expectations'
  gem 'rspec-mocks'
  gem 'rspec-rails'

  gem 'rails-controller-testing' # must be outside of :test group or else does not work
  # when gem is inside of test group, get error:
  # Failure/Error: assert_template 'index'
  #
  # NoMethodError:
  #   assert_template has been extracted to a gem. To continue using it,
  #                                                                  add `gem 'rails-controller-testing'` to your Gemfile.
end


# gem 'rails-controller-testing' # must be outside of :test group or else does not work
# to switch to non-buggy, comment-out the gem INSIDE the :test group (line 41)
# and uncomment line OUTSIDE the test group (line 51)