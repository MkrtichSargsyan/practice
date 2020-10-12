def repeatedString(s, n)
  count = s.count('a')

  first = n / s.size
  remaining = n - first * s.size
  second =  s[0...remaining].count('a')

  first * count + second
end

p repeatedString('abcac', 10)
