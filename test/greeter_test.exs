defmodule GreeterTest do
  use ExUnit.Case
  doctest Greeter

  test "greets the user" do
    assert Greeter.hello("Taco") == "Hello, Taco"
  end

  test "greets multiple users" do
    assert Greeter.hello(["Taco", "Hotdog", "What"]) == "Hello, Taco, Hotdog, What"
  end

  test "greets a user in other langs" do
    assert Greeter.hello_lang("Pablo", "es") == "Hola, Pablo"
    assert Greeter.hello_lang("Matt", "en") == "Whats up, Matt"
    assert Greeter.hello_lang("Matt") == "Whats up, Matt"
  end
end
