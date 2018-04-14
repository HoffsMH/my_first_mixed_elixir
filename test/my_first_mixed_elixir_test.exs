defmodule MyFirstTest do
  use ExUnit.Case
  doctest MyFirst

  test "greets the world" do
    assert MyFirst.main() == :ok
  end
end
