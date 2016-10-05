require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | TBlog app Home page"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | TBlog app Help page"
  end

  test "should get about" do
  	get about_path
  	assert_response :success
  	assert_select "title", "About | TBlog app About page"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | TBlog app Contact page"
  end
end
 