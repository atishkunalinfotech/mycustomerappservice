require 'test_helper'
class PollTest < ActiveSupport::TestCase
    
	test "should not save poll without title" do
      poll = Poll.new(:title => nil, :start_date => "2016-11-20", :end_date => "2016-12-04",:published => false)
   
      assert !poll.save
    end

    test "should save poll with title" do
      poll = Poll.new(:title => "world cup", :start_date => "2016-11-20", :end_date => "2016-12-04",:published => false)
    
      assert poll.save
    end

    test "should not save without start date and end date" do
      poll = Poll.new(:id => 1,:title => "world cup", :start_date => nil, :end_date => nil,:published => false)
      assert_nil poll.start_date
      assert_nil poll.end_date
      assert !poll.save
      assert poll.destroy
    end

end