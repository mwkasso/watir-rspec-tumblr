require 'watir'
require 'spec_helper'
 
describe "Tumblr" do
  
  before :all do
    @browser = Watir::Browser.new :firefox
    @browser.goto "http://tumblr.com"
    @browser.link(:href, "https://www.tumblr.com/login").click
    @browser.text_field(id: "signup_email").set "larry.jonesmrfakeffakelarry-jones2015@hotmail.com"
    @browser.text_field(id: "signup_password").set "BzZsjXjUTpIcq0w"
    @browser.button(id: "signup_forms_submit").click
  end
 
  it "should do this" do
    
  end
 
 
  after :all do
    @browser.quit
  end
end
