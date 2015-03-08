require 'test_helper'

class ApplicantsControllerTest < ActionController::TestCase
  setup do
    @applicant = applicants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applicants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create applicant" do
    assert_difference('Applicant.count') do
      post :create, applicant: { civilstat: @applicant.civilstat, height: @applicant.height, nickname: @applicant.nickname, philhealth: @applicant.philhealth, photo: @applicant.photo, pob: @applicant.pob, religion: @applicant.religion, resume: @applicant.resume, signup_id: @applicant.signup_id, sss: @applicant.sss, tin: @applicant.tin, weight: @applicant.weight }
    end

    assert_redirected_to applicant_path(assigns(:applicant))
  end

  test "should show applicant" do
    get :show, id: @applicant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @applicant
    assert_response :success
  end

  test "should update applicant" do
    patch :update, id: @applicant, applicant: { civilstat: @applicant.civilstat, height: @applicant.height, nickname: @applicant.nickname, philhealth: @applicant.philhealth, photo: @applicant.photo, pob: @applicant.pob, religion: @applicant.religion, resume: @applicant.resume, signup_id: @applicant.signup_id, sss: @applicant.sss, tin: @applicant.tin, weight: @applicant.weight }
    assert_redirected_to applicant_path(assigns(:applicant))
  end

  test "should destroy applicant" do
    assert_difference('Applicant.count', -1) do
      delete :destroy, id: @applicant
    end

    assert_redirected_to applicants_path
  end
end
