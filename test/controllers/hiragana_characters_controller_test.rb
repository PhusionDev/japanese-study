require 'test_helper'

class HiraganaCharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hiragana_characters_index_url
    assert_response :success
  end

  test "should get show" do
    get hiragana_characters_show_url
    assert_response :success
  end

  test "should get new" do
    get hiragana_characters_new_url
    assert_response :success
  end

  test "should get edit" do
    get hiragana_characters_edit_url
    assert_response :success
  end

end
