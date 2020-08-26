require 'test_helper'

class UsuarioControllerTest < ActionDispatch::IntegrationTest
  test "should get listaUsuario" do
    get usuario_listaUsuario_url
    assert_response :success
  end

  test "should get registroUsuario" do
    get usuario_registroUsuario_url
    assert_response :success
  end

end
