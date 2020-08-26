require 'test_helper'

class ProyectosClienteControllerTest < ActionDispatch::IntegrationTest
  test "should get listaProyectoCliente" do
    get proyectos_cliente_listaProyectoCliente_url
    assert_response :success
  end

  test "should get listaDepartamentoCliente" do
    get proyectos_cliente_listaDepartamentoCliente_url
    assert_response :success
  end

  test "should get detalleDepartamento" do
    get proyectos_cliente_detalleDepartamento_url
    assert_response :success
  end

  test "should get solicitarCita" do
    get proyectos_cliente_solicitarCita_url
    assert_response :success
  end

end
