require 'test_helper'

class ProyectoControllerTest < ActionDispatch::IntegrationTest
  test "should get listaProyecto" do
    get proyecto_listaProyecto_url
    assert_response :success
  end

  test "should get registroProyecto" do
    get proyecto_registroProyecto_url
    assert_response :success
  end

end
