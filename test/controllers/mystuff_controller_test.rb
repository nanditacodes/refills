require 'test_helper'

class MystuffControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
