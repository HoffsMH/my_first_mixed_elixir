defmodule Greeter do

  def hello(names, language_code \\ "en")
  def hello(names, language_code) when is_list(names) do
    names
    |> Enum.join(", ")
    |> hello(language_code)
  end

  def hello(name, language_code) when is_binary(name) do
    phrase(language_code) <> name
  end

  # just assume that this is the argument, that is really nice
  # pattern matching
  defp phrase("en"), do: "Hello, "
  defp phrase("es"), do: "Hola, "


  # could also do this
  # defp phrase(lang) do
  #   translations()[lang]
  # end
  #
  # defp translations do
  #   %{
  #     "en" => "Hello, ",
  #     "es" => "Hola, "
  #   }
  # end

end
