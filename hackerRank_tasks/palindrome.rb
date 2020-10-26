def palindromeIndex(s)
  return -1 if s == s.reverse

  i = 0  
  j = s.size - 1 

  while s[i] == s[j]
    i += 1
    j -= 1
  end

  s1 = s[0...i] << s[i + 1..-1]
  s2 = s[0...j] << s[j + 1..-1]

  return i if s1 == s1.reverse
  return j if s2 == s2.reverse

  -1
end

p palindromeIndex('accda')
