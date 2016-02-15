require 'test_helper'

class GoodControllerTest < ActionController::TestCase
  test "should get bad" do
    get :bad
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
