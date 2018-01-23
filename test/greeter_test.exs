defmodule GreeterTest do
  use ExUnit.Case
  doctest Greeter

  test "greets the user" do
    assert Greeter.hello("Taco") == "Hello, Taco"
  end

  test "greets multiple users" do
    assert Greeter.hello(["Taco", "Hotdog", "What"]) == "Hello, Taco, Hotdog, What"
  end
end
