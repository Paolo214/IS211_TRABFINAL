require 'test_helper'

class VentaControllerTest < ActionDispatch::IntegrationTest
  test "should get registroVenta" do
    get venta_registroVenta_url
    assert_response :success
  end

end
