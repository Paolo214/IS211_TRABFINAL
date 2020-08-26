require 'test_helper'

class PageEstaticaControllerTest < ActionDispatch::IntegrationTest
  test "should get nosotros" do
    get page_estatica_nosotros_url
    assert_response :success
  end

  test "should get contactUs" do
    get page_estatica_contactUs_url
    assert_response :success
  end

end
