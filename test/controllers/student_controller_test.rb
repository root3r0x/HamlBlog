require "test_helper"

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get student_index_url
    assert_response :success
  end

  test "should get add_student" do
    get student_add_student_url
    assert_response :success
  end

  test "should get edit_student" do
    get student_edit_student_url
    assert_response :success
  end

  test "should get delete_student" do
    get student_delete_student_url
    assert_response :success
  end
end
