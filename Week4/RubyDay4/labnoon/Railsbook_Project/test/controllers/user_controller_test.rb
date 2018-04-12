require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get user_hello_url
    assert_response :success
  end

  test "should get goodbye" do
    get user_goodbye_url
    assert_response :success
  end

end
