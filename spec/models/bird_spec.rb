require 'spec_helper'

describe Bird do
  before(:each) do
    @options = {:yaffle_text_field => "yaffle_last"}
    @bird = mock_model(Bird)
    @sample_squawk_value = "Squeek"
  end
  
  
  it "should receive a method called acts_as_yaffle" do
    Bird.stub!(:acts_as_yaffle).exactly(1).with(@options)
  end
  
  it "should populate the class attribute yaffle_text_field with the last squawk method" do
      @bird.stub!(:squawk).with(@sample_squawk_value)    
      Bird.yaffle_text_field == @sample_squawk_value
  end
  

  
end
