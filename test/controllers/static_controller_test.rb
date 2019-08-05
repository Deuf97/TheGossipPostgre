require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get static_create_url
    assert_response :success
  end

end
