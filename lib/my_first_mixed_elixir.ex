defmodule MyFirst do
  @moduledoc """
  Documentation for MyFirst.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyFirst.main
      :ok

  """
  def main(options \\ %{ language_code: nil })
  def main(%{ language_code: language_code }) do
    IO.puts(Greeter.hello("Pablo", language_code))
  end
end

MyFirst.main()
MyFirst.main(%{ language_code: "es" })
MyFirst.main(%{ language_code: nil })
