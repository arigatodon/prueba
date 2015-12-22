require 'test_helper'

class DealingsControllerTest < ActionController::TestCase
  test "should get deposit" do
    get :deposit
    assert_response :success
  end

  test "should get retirement" do
    get :retirement
    assert_response :success
  end

  test "should get moviment" do
    get :moviment
    assert_response :success
  end

end
