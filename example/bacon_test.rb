require 'test/unit'
require 'bacon'


class Bacon
  def self.saved?
    false
  end
end


class BaconTest < Test::Unit::TestCase
  def test_saved
    assert Bacon.saved?, "Our bacon was not saved :("
  end
end
