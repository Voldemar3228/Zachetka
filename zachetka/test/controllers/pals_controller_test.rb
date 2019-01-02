require 'test_helper'

class PalsControllerTest < ActionDispatch::IntegrationTest
  test 'cant_do_anymore_without_auto' do
    get pals_input_path, params: { v1: 10 }
    assert_response :redirect
    # post new_user_session_path, params: { email: 'test@mail.ru', password: '123456' }
  end

end

