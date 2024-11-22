require "test_helper"

class DashboarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboar_index_url
    assert_response :success
  end
end
