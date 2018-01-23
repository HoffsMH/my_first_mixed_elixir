defmodule Greeter do
  def hello(names) when is_list(names) do
    names
    |> Enum.join(", ")
    |> hello
  end

  def hello(name) when is_binary(name) do
    phrase() <> name
  end

  defp phrase, do: "Hello, "

  def hello_lang(name, language_code \\ "en") do
    phrase(language_code) <> name
  end

  # just assume that this is the argument, that is really nice
  # defp phrase("en"), do: "Whats up, "
  # defp phrase("es"), do: "Hola, "
  defp phrase(lang) do
    translations()[lang]
  end

  defp translations do
    %{
      "en" => "Whats up, ",
      "es" => "Hola, "
    }
  end

end
