require 'test_helper'

class UserTest < ActionDispatch::IntegrationTest
    
    test "user can see home page after login" do
		    get user_session_path
		    assert_equal 200, status
		    @david = User.create(first_name: 'admin',last_name: 'admin',email: 'uwindsor@gmail.com',password: 'zoya1234',role: 'admin',confirmed_at: '2016-11-06 10:19:33.008972')
		    post user_session_path, 'user[email]' => @david.email, 'user[password]' =>  @david.password
		    follow_redirect!
		    assert_equal 200, status
		    assert_equal "/users/sign_in", path
    end

    test "user can not see home page without login" do
	    get "/admin"
	    assert_equal 302, status
	    follow_redirect!
	    assert_equal "/users/sign_in", path
	    assert_equal 200, status
    end
end