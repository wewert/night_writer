require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/night_write'

class NightWriteTest < Minitest::Test
  def test_it_exist
    night_write = NightWrite.new
    assert_instance_of NightWrite, night_write
  end
end
