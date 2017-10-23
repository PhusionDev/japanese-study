require 'test_helper'

class KatakanaCharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get katakana_characters_index_url
    assert_response :success
  end

  test "should get show" do
    get katakana_characters_show_url
    assert_response :success
  end

  test "should get new" do
    get katakana_characters_new_url
    assert_response :success
  end

  test "should get edit" do
    get katakana_characters_edit_url
    assert_response :success
  end

end
