require "test_helper"

class HelpControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get help_about_url
    assert_response :success
  end
end
