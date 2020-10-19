def fib(n)
  arr = [1, 2]
  arr << arr[-1] + arr[-2] while arr[-1] + arr[-2] <= n
  arr.reduce(0) { |res, el| el.even? ? res + el : res }
end

p fib(10)
