require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get documents" do
    get :documents
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get officers" do
    get :officers
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get blogs" do
    get :blogs
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

end
