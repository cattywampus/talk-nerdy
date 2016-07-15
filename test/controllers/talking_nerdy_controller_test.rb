require 'test_helper'

class TalkingNerdyControllerTest < ActionDispatch::IntegrationTest
  test "should get say_something" do
    get talking_nerdy_say_something_url
    assert_response :success
  end

end
