# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Start: 

dip provision 

That runs cmds as follows:
  - dip compose down --volumes || true
  - dip compose up -d postgres
  - dip bash -c bin/setup

###Install Rspec for tests: TYLKO RAZ NA SWIEZEJ INSTALACJI BEZ ZADNYCH NAPISANYCH TESTOW

    dip rails generate rspec:install
    
Manualnie:
  - dip test-env
  - bundle exec rake db:create RAILS_ENV=test
  - bundle exec rake db:migrate RAILS_ENV=test
