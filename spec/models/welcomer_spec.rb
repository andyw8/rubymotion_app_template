require 'spec_helper'
require 'models/welcomer.rb'

describe Welcomer do
  it "should have a morning greeting" do
    mock_time = mock(:hour => 6)
    Time.stub(:now => mock_time)
    Welcomer.greet.should == 'Good morning'
  end

  it "should have an afternoon greeting" do
    mock_time = mock(:hour => 15)
    Time.stub(:now => mock_time)
    Welcomer.greet.should == 'Good afternoon'
  end

  it "should have an evening greeting" do
    mock_time = mock(:hour => 21)
    Time.stub(:now => mock_time)
    Welcomer.greet.should == 'Good evening'
  end
end
