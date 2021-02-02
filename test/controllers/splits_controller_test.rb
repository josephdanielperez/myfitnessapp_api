require 'test_helper'

class SplitsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @split = splits(:one)
  end

  test "should get index" do
    get splits_url, as: :json
    assert_response :success
  end

  test "should create split" do
    assert_difference('Split.count') do
      post splits_url, params: { split: { name: @split.name } }, as: :json
    end

    assert_response 201
  end

  test "should show split" do
    get split_url(@split), as: :json
    assert_response :success
  end

  test "should update split" do
    patch split_url(@split), params: { split: { name: @split.name } }, as: :json
    assert_response 200
  end

  test "should destroy split" do
    assert_difference('Split.count', -1) do
      delete split_url(@split), as: :json
    end

    assert_response 204
  end
end
