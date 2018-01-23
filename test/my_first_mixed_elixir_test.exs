defmodule MyFirstTest do
  use ExUnit.Case
  doctest MyFirst

  test "greets the world" do
    assert MyFirst.hello() == :world
  end
end
