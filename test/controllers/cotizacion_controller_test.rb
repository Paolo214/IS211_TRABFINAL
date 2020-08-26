require 'test_helper'

class CotizacionControllerTest < ActionDispatch::IntegrationTest
  test "should get listaCotizacion" do
    get cotizacion_listaCotizacion_url
    assert_response :success
  end

  test "should get registroCotizacion" do
    get cotizacion_registroCotizacion_url
    assert_response :success
  end

end
