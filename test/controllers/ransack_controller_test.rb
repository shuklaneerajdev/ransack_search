require 'test_helper'

class RansackControllerTest < ActionDispatch::IntegrationTest
  test "should get overall_search" do
    get ransack_overall_search_url
    assert_response :success
  end

end
