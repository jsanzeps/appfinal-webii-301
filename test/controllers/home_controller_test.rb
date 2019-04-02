require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get home_landing_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get who" do
    get home_who_url
    assert_response :success
  end

  test "should get where" do
    get home_where_url
    assert_response :success
  end

end
