require 'test_helper'

class PuppyMinimalPairsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get instructions" do
    get :instructions
    assert_response :success
  end

  test "should get pairs" do
    get :pairs
    assert_response :success
  end

end
