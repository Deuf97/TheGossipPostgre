require 'test_helper'

class DynamicControllerTest < ActionDispatch::IntegrationTest
  test "should get connect" do
    get dynamic_connect_url
    assert_response :success
  end

  test "should get index" do
    get dynamic_index_url
    assert_response :success
  end

  test "should get bienvenue" do
    get dynamic_bienvenue_url
    assert_response :success
  end

end
