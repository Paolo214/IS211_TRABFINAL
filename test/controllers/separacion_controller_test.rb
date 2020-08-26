require 'test_helper'

class SeparacionControllerTest < ActionDispatch::IntegrationTest
  test "should get registroSeparacion" do
    get separacion_registroSeparacion_url
    assert_response :success
  end

end
