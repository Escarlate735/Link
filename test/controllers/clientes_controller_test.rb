require 'test_helper'

class ClientesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get clientes_new_url
    assert_response :success
  end

end
