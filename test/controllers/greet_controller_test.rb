require 'test_helper'

class GreetControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get goodbye" do
    get :goodbye
    assert_response :success
  end
end
