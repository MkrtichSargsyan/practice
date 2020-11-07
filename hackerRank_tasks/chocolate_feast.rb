def chocolateFeast(n, c, m)
  chocolates = n / c
  wrappers = chocolates

  while m <= wrappers
    temp = wrappers / m
    chocolates += temp
    wrappers -= temp * m
    wrappers += temp
  end
  chocolates
end

p chocolateFeast(12, 4, 4)
