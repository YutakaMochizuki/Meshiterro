require "test_helper"

class DeviceControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get device_about_url
    assert_response :success
  end
end
