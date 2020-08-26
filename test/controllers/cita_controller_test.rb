require 'test_helper'

class CitaControllerTest < ActionDispatch::IntegrationTest
  test "should get listaCita" do
    get cita_listaCita_url
    assert_response :success
  end

  test "should get detalleCita" do
    get cita_detalleCita_url
    assert_response :success
  end

end
