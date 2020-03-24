require 'minitest/autorun'
require './lib/word_synth'
require './lib/effects'

class WordsynthTest < Minitest::Test
  def test_play
    assert Wordsynth
    assert Effects
  end
end