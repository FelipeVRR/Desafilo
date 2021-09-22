require 'rspec'
require 'yaml'
require 'pry'
require 'capybara/cucumber'
require 'selenium-webdriver'



Capybara.register_driver  :selenium do |driver|

  Capybara::Selenium::Driver.new(driver, :browser => :chrome)
end

Capybara.configure do
  Capybara.default_driver = :selenium
  Capybara.page.driver.browser.manage.window.maximize
end
