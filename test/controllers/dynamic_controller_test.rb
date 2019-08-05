require 'test_helper'

class DynamicControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get dynamic_user_url
    assert_response :success
  end

end
