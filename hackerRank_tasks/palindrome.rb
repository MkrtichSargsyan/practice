def palindromeIndex(s)
  return -1 if s == s.reverse

  count = 0

  s.size.times do |i|
    count += 1 if s[0..i].chars.none? { |l| l == s[i] }
    p 'dfdfd'
  end

  return - 1 if count > 4 and s.length == count+1

  s.size.times do |i|
    temp = s[0...i] << s[i + 1..-1]
    return i if temp == temp.reverse
  end

  -1
end

p palindromeIndex('allah')
