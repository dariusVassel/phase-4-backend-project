require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url, as: :json
    assert_response :success
  end

  test "should create user" do
    assert_difference("User.count") do
      post users_url, params: { user: { bio: @user.bio, company_name: @user.company_name, completed_orders: @user.completed_orders, country: @user.country, email: @user.email, first_name: @user.first_name, image_url: @user.image_url, last_name: @user.last_name, notes: @user.notes, password_digest: @user.password_digest, phone: @user.phone, user_type: @user.user_type, username: @user.username } }, as: :json
    end

    assert_response :created
  end

  test "should show user" do
    get user_url(@user), as: :json
    assert_response :success
  end

  test "should update user" do
    patch user_url(@user), params: { user: { bio: @user.bio, company_name: @user.company_name, completed_orders: @user.completed_orders, country: @user.country, email: @user.email, first_name: @user.first_name, image_url: @user.image_url, last_name: @user.last_name, notes: @user.notes, password_digest: @user.password_digest, phone: @user.phone, user_type: @user.user_type, username: @user.username } }, as: :json
    assert_response :success
  end

  test "should destroy user" do
    assert_difference("User.count", -1) do
      delete user_url(@user), as: :json
    end

    assert_response :no_content
  end
end
