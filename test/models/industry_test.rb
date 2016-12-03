require 'test_helper'
class IndustryTest < ActiveSupport::TestCase
    
	test "should not save industry without title" do
      industry = Industry.new(:title => "")
    
      assert !industry.save
    end

    test "should save industry with title" do
      industry = Industry.new(:title => "TCS")
      assert industry.save
    end

end