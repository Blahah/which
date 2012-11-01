#!/usr/bin/env ruby

load "lib/which.rb"
require "test/unit"

include Which

class TestWhich < Test::Unit::TestCase

  def test_which
    assert(which("cp").include?("/bin/cp"))
    assert(which("sh").include?("/bin/sh"))
  end

  def test_which_custom
    assert(which("cp", "/bin/").include?("/bin/cp"))
    assert(which("sh", "/bin/").include?("/bin/sh"))
  end
end
