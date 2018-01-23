defmodule MyFirstTest do
  use ExUnit.Case
  doctest MyFirst

  test "greets the world" do
    assert MyFirst.hello() == :world
  end

  test "greets the world given an argument" do
    assert MyFirst.hello("Matt") == "Hello Matt"
  end

  test "greets the world again" do
    assert MyFirst.greet("Hellllllo", "Sean") == "Hellllllo, Sean"
  end
end
