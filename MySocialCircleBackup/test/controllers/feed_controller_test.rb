require 'test_helper'

class FeedControllerTest < ActionDispatch::IntegrationTest
  test "should get common" do
    get feed_common_url
    assert_response :success
  end

  test "should get private" do
    get feed_private_url
    assert_response :success
  end

end
