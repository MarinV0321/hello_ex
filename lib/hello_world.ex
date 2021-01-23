defmodule HelloWorld do
  @moduledoc """
  Documentation for `HelloWorld`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HelloWorld.hello()
      :world

  """
  def hello do
    IO.puts("Hello World!")
    :hello_world
  end

  def greter(name) when is_binary(name), do: fn () -> "Hello, #{name}!"

  defp _uselles(), do: :nothing

  def multiplier(n) when is_number(n), do: fn (x) -> x * n end 
end
