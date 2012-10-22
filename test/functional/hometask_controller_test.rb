require 'test_helper'

class HometaskControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get h-work1" do
    get :h-work1
    assert_response :success
  end

  test "should get h-work2" do
    get :h-work2
    assert_response :success
  end

end
