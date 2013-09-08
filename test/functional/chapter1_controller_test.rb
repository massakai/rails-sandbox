require 'test_helper'

class Chapter1ControllerTest < ActionController::TestCase
  test "should get activity1" do
    get :activity1
    assert_response :success
  end

  test "should get activity2" do
    get :activity2
    assert_response :success
  end

end
