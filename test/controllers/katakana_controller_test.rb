require 'test_helper'

class KatakanaControllerTest < ActionDispatch::IntegrationTest
  test "should get character:string" do
    get katakana_character:string_url
    assert_response :success
  end

  test "should get roumaji:string" do
    get katakana_roumaji:string_url
    assert_response :success
  end

end
