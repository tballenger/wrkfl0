require 'test_helper'

class MarketingControllerTest < ActionController::TestCase
  test "should get Marketing1" do
    get :Marketing1
    assert_response :success
  end

end
