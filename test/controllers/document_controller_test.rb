require 'test_helper'

class DocumentControllerTest < ActionController::TestCase
  test "should get documentdetails" do
    get :documentdetails
    assert_response :success
  end

end
