defmodule Greetings do
  def say_hi(who) do
    IO.puts("Hi, #{who}")
  end

  def say_hi do
    IO.puts("Hi, someone")
  end
end