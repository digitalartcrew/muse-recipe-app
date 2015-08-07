require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

   test "should get recipes" do
    get :recipes
    assert_response :success
  end

   test "should get rooms" do
    get :rooms
    assert_response :success
  end

   test "should get payments" do
    get :payments
    assert_response :success
  end

end
