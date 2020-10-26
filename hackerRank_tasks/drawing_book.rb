def pageCount(n, p)
  s = p / 2
  f = p.even? ? (n - p) / 2 : (n + 1 - p) / 2
  [s, f].min
end

p pageCount(9, 8)
