require 'test_helper'

class CodesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:codes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create code" do
    assert_difference('Code.count') do
      post :create, :code => { }
    end

    assert_redirected_to code_path(assigns(:code))
  end

  test "should show code" do
    get :show, :id => codes(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => codes(:one).to_param
    assert_response :success
  end

  test "should update code" do
    put :update, :id => codes(:one).to_param, :code => { }
    assert_redirected_to code_path(assigns(:code))
  end

  test "should destroy code" do
    assert_difference('Code.count', -1) do
      delete :destroy, :id => codes(:one).to_param
    end

    assert_redirected_to codes_path
  end
end
