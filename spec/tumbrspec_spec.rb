require 'watir'
require 'spec_helper'
 
describe "Tumblr" do
  
  before :all do
    @browser = Watir::Browser.new :firefox
    @browser.goto "http://tumblr.com"
  end
 
  it "should do this" do
    
  end
 
 
  after :all do
    @browser.quit
  end
end
