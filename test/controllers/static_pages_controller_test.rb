require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get admin_login" do
    get :admin_login
    assert_response :success
  end

  test "should get customer_login" do
    get :customer_login
    assert_response :success
  end

  test "should get admin_control" do
    get :admin_control
    assert_response :success
  end

  test "should get customer_request" do
    get :customer_request
    assert_response :success
  end

end
