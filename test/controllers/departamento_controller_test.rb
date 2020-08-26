require 'test_helper'

class DepartamentoControllerTest < ActionDispatch::IntegrationTest
  test "should get listadepartamento" do
    get departamento_listadepartamento_url
    assert_response :success
  end

  test "should get registrodepartamento" do
    get departamento_registrodepartamento_url
    assert_response :success
  end

end
