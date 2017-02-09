require 'minitest/autorun'
require 'minitest/pride'
require './lib/braille_runner'

class BrailleRunnerTest < Minitest::Test

  def test_it_exist
    braille_runner = BrailleRunner.new
    assert_instance_of BrailleRunner, braille_runner
  end

  def test_it_has_three_outputs
    braille_runner = BrailleRunner.new
    assert_equal 3, braille_runner.count
  end

end
