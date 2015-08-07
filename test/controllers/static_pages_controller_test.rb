require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | The Muse"
  end

  test "should get events" do
    get :events
    assert_response :success
    assert_select "title", "Events | The Muse"
  end

   test "should get recipes" do
    get :recipes
    assert_response :success
    assert_select "title", "Recipes | The Muse"
  end

   test "should get rooms" do
    get :rooms
    assert_response :success
    assert_select "title", "Rooms | The Muse"
  end

   test "should get payments" do
    get :payments
    assert_response :success
    assert_select "title", "Payments | The Muse"
  end

end
