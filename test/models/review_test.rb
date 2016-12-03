require 'test_helper'
class ReviewTest < ActiveSupport::TestCase

	test "should save review with title" do
      review = Review.new(title: "good service", industry_id: 1, company_id: 56, date: "2016-12-02", town_id: 18, 
      	datetime: "2016-12-02 00:00:00", location_id: 84, personal_responsible: "xyz",
      	 nature_of_review: "Booking", message: "test", account_details: "", 
      	 ticket_number: nil, review_type: "compliment", 
      	 user_id: nil, guest_token: "wsxp5vAMy_D1ilbqLsWElA", 
      	 file: nil, archive: false, notes: nil, archive_attachment: false, is_ticket_open: true,  
      	 desired_outcome: nil)
      assert review.save

      review_test = Review.find(review.id)

      assert_equal review.title, review_test.title

      review.title = "good service"

      assert review.save
      assert review.destroy
    end

    test "should not save review without industry_id" do
      review = Review.new(title: "good service", industry_id: nil, company_id: 56, date: "2016-12-02", town_id: 18, 
      	datetime: "2016-12-02 00:00:00", location_id: 84, personal_responsible: "xyz",
      	 nature_of_review: "Booking", message: "test", account_details: "", 
      	 ticket_number: nil, review_type: "compliment", 
      	 user_id: nil, guest_token: "wsxp5vAMy_D1ilbqLsWElA", 
      	 file: nil, archive: false, notes: nil, archive_attachment: false, is_ticket_open: true,  
      	 desired_outcome: nil)
      assert review.save

      review_test = Review.find(review.id)

      assert_nil review_test.industry_id

      assert review.save
      assert review.destroy
    end

    test "should not save review without company_id,location_id,town_id" do
      review = Review.new(title: "good service", industry_id: 1, company_id: nil, date: "2016-12-02", town_id: nil, 
      	datetime: "2016-12-02 00:00:00", location_id: nil, personal_responsible: "xyz",
      	 nature_of_review: "Booking", message: "test", account_details: "", 
      	 ticket_number: nil, review_type: "compliment", 
      	 user_id: nil, guest_token: "wsxp5vAMy_D1ilbqLsWElA", 
      	 file: nil, archive: false, notes: nil, archive_attachment: false, is_ticket_open: true,  
      	 desired_outcome: nil)
      assert review.save

      review_test = Review.find(review.id)

      assert_nil review_test.company_id
      assert_nil review_test.town_id
      assert_nil review_test.location_id

      assert review.save
      assert review.destroy
    end

    test "should not save review without valid date" do
      review = Review.new(title: "good service", industry_id: 1, company_id: 56, date: "2016-12-10", town_id: 18, 
      	datetime: "2016-12-02 00:00:00", location_id: 84, personal_responsible: "xyz",
      	 nature_of_review: "Booking", message: "test", account_details: "", 
      	 ticket_number: nil, review_type: "compliment", 
      	 user_id: nil, guest_token: "wsxp5vAMy_D1ilbqLsWElA", 
      	 file: nil, archive: false, notes: nil, archive_attachment: false, is_ticket_open: true,  
      	 desired_outcome: nil)
        assert_not !review.save

    end

    test "should not save review without guest_token" do
      review = Review.new(title: "good service", industry_id: 1, company_id: nil, date: "2016-12-02", town_id: nil, 
      	datetime: "2016-12-02 00:00:00", location_id: nil, personal_responsible: "xyz",
      	 nature_of_review: "Booking", message: "test", account_details: "", 
      	 ticket_number: nil, review_type: "compliment", 
      	 user_id: nil, guest_token: nil, 
      	 file: nil, archive: false, notes: nil, archive_attachment: false, is_ticket_open: true,  
      	 desired_outcome: nil)
      assert review.save

      review_test = Review.find(review.id)

      assert_nil review_test.guest_token
     
      assert review.save
      assert review.destroy
    end





end

