require 'test_helper'

class FlatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flats_index_url
    assert_response :success
  end

end
