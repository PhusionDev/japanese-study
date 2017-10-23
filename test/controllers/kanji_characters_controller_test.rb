require 'test_helper'

class KanjiCharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kanji_characters_index_url
    assert_response :success
  end

  test "should get show" do
    get kanji_characters_show_url
    assert_response :success
  end

  test "should get new" do
    get kanji_characters_new_url
    assert_response :success
  end

  test "should get edit" do
    get kanji_characters_edit_url
    assert_response :success
  end

end
