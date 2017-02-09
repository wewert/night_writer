require 'minitest/autorun'
require 'minitest/pride'
require './lib/text_runner'

class TextRunnerTest < Minitest::Test

  def test_it_exist
    text_runner = TextRunner.new
    assert_instance_of TextRunner, text_runner
  end

  def test_it_has_three_outputs
    text_runner = TextRunner.new
    assert_equal 3, text_runner.count
  end

end
