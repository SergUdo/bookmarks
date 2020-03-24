require 'test_helper'

class BookmarkTest < ActiveSupport::TestCase

  test "should save bookmark" do
    bookmark = Bookmark.new
    assert_nil(bookmark.id, nil)
    assert bookmark.save
  end
end
