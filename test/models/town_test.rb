require 'test_helper'
class TownTest < ActiveSupport::TestCase
    
	test "should not save town without title" do
      town = Town.new(:title => "")
    
      assert !town.save
    end

    test "should save town with title" do
      town = Town.new(:title => "TCS")
      assert town.save
    end

end