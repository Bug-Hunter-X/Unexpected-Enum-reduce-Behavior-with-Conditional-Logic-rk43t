```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
IO.puts "Result: #{result}"

#Corrected Solution
list = [1, 2, 3, 4, 5]

result = Enum.filter(list, fn x -> x > 3 end) |> Enum.sum()
IO.puts "Corrected Result: #{result}"
```