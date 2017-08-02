require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    gget signup_path
    assert_response :success
  end

end
