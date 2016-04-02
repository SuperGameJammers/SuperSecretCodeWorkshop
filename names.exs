defmodule Names do
  def person(name, last_name) do
    IO.puts("Name: #{name}, Last Name: #{last_name}")
  end

  def person([:dev, name, age]) do
    IO.puts("Name: #{name}, Age: #{age}, Occupation: Developer")
  end

  def person([:president, name, age]) do
    IO.puts("Name: #{name}, Age: #{age}, Occupation: President")
  end

  def person([occupation, name, age]) do
    IO.puts("No sabía que #{occupation} era una profesión")
  end
end