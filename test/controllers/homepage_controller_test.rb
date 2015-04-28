require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get stream" do
    get :stream
    assert_response :success
  end

  test "should get download" do
    get :download
    assert_response :success
  end

end
