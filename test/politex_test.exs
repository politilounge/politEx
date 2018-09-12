defmodule PolitexTest do
  use ExUnit.Case
  doctest Politex

  test "greets the world" do
    assert Politex.hello() == :world
  end
end
