require 'test_helper'

class HomeScreenControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
