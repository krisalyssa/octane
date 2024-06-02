defmodule OctaneTest do
  use ExUnit.Case
  doctest Octane

  test "greets the world" do
    assert Octane.hello() == :world
  end
end
