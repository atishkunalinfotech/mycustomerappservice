require 'test_helper'
class ResultTest < ActiveSupport::TestCase
    
	  test "should not save result without poll id" do
      result = Result.new(:option_id => 1, :poll_id => nil,:user_id => 1)
   
      assert result.save

      result_test = Result.find(result.id)

      assert_nil result_test.poll_id
     
      assert result.save
      assert result.destroy
    end

    test "should not save option without option_id" do
      result = Result.create(:option_id => nil, :poll_id => 1,:user_id => 1)
      assert_nil result.option_id
      assert !result.save
      assert result.destroy
    end

    test "should save result" do
      result = Result.new(:option_id => 1, :poll_id => 1,:user_id => 1)
   
      assert result.save

      assert result.destroy
    end
end