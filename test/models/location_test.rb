require 'test_helper'
class LocationTest < ActiveSupport::TestCase
    
	test "should not save location without title" do
      location = Location.new(:title => "", :town_id => 1)
    
      assert !location.save
    end

    test "should save industry with title" do
      location = Location.new(:title => "TCS", :town_id => 1)
      assert location.save
    end

    test "should not save without town_id" do
      location = Location.create(:title => "windsor",:user_id => 1, :town_id => nil)
      assert_nil location.town_id
      assert location.destroy
    end

end