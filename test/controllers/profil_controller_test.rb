require 'test_helper'

class ProfilControllerTest < ActionDispatch::IntegrationTest
  test "should get profil/profil" do
    get profil_profil/profil_url
    assert_response :success
  end

end
