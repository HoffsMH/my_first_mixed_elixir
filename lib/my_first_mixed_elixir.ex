defmodule MyFirst do
  @moduledoc """
  Documentation for MyFirst.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyFirst.hello
      :world

  """

  def greet(greeting, name), do: "#{greeting}, #{name}"

  def hello, do: :world
  def hello(name), do: "Hello " <> name

  def goodbye do
    :what
  end
end
