require 'test_helper'

class StallsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stalls_index_url
    assert_response :success
  end

end
