require File.dirname(__FILE__) + '/../../../../spec/spec_helper' 
require "yaffle.rb"

  
describe String do

  before(:each) do
    @valid_string = "SomeData"
    @squawked_valid_string_string = "Squawk! #{@valid_string}"
  end

  it "should return a squawked string for every string with a to_squawk method" do
    @valid_string.stub!(:to_squawk).and_return("Squawk #{@valid_string}")
  end  
  
end


