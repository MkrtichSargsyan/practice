def palindromeIndex(s)
  return -1 if s == s.reverse

  s.size.times do |i|
    temp = s[0...i] << s[i + 1..-1]
    return i if temp == temp.reverse
  end

  -1
end

p palindromeIndex('silent')
