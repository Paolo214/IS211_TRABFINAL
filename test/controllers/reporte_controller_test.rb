require 'test_helper'

class ReporteControllerTest < ActionDispatch::IntegrationTest
  test "should get reporte" do
    get reporte_reporte_url
    assert_response :success
  end

end
