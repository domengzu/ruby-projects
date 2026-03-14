def pizza_pie(n)
  hits = 0

  n.times do
    x = rand
    y = rand
    hits += 1 if x * x + y * y <= 1.0
  end

  4.0 * hits / n
end

result = pizza_pie(10_000)
puts "Pizza after 10_000 throws, pie is served: #{result}"