require 'test_helper'

class SheltersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @shelter = shelters(:one)
  end

  test "should get index" do
    get shelters_url
    assert_response :success
  end

  test "should get new" do
    get new_shelter_url
    assert_response :success
  end

  test "should create shelter" do
    assert_difference('Shelter.count') do
      post shelters_url, params: { shelter: { address: @shelter.address, description: @shelter.description, name: @shelter.name, requirements: @shelter.requirements, zipcode: @shelter.zipcode } }
    end

    assert_redirected_to shelter_url(Shelter.last)
  end

  test "should show shelter" do
    get shelter_url(@shelter)
    assert_response :success
  end

  test "should get edit" do
    get edit_shelter_url(@shelter)
    assert_response :success
  end

  test "should update shelter" do
    patch shelter_url(@shelter), params: { shelter: { address: @shelter.address, description: @shelter.description, name: @shelter.name, requirements: @shelter.requirements, zipcode: @shelter.zipcode } }
    assert_redirected_to shelter_url(@shelter)
  end

  test "should destroy shelter" do
    assert_difference('Shelter.count', -1) do
      delete shelter_url(@shelter)
    end

    assert_redirected_to shelters_url
  end
end
