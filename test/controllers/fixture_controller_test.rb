require 'test_helper'

class FixtureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fixture_index_url
    assert_response :success
  end

end
