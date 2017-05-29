require "test_helper"

class RespondersControllerTest < ActionController::TestCase
  def test_show_with_json_format_responds_with_success
    get :show, format: :json
    assert_response :success
  end

  def test_show_without_acceptable_format_responds_with_not_acceptable
    get :show, format: :html
    assert_response :not_acceptable
  end
end
