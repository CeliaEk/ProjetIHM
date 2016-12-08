require 'test_helper'

class MyprofileControllerTest < ActionDispatch::IntegrationTest
  test "should get myprofile" do
    get myprofile_myprofile_url
    assert_response :success
  end

end
