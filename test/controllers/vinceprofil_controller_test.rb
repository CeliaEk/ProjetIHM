require 'test_helper'

class VinceprofilControllerTest < ActionDispatch::IntegrationTest
  test "should get vinceprofil" do
    get vinceprofil_vinceprofil_url
    assert_response :success
  end

end
