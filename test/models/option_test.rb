require 'test_helper'
class OptionTest < ActiveSupport::TestCase
    
	  test "should not save option without answer" do
      option = Option.create(:answer => nil, :poll_id => 1)
   
      assert option.save

      opt_test = Option.find(option.id)

      assert_nil opt_test.answer
     
      assert option.save
      assert option.destroy
    end

    test "should not save option without poll_id" do
      option = Option.new(:answer => "Canada", :poll_id => nil)
   
      assert option.save

      opt_test = Option.find(option.id)

      assert_nil opt_test.poll_id
     
      assert option.save
      assert option.destroy
    end
end