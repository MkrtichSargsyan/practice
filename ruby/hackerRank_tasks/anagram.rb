def anagram(s)
  return -1 if s.length.odd?

  count = 0

  first_half = s[0..s.length / 2 - 1].chars
  second_half = s[s.length / 2..-1].chars

  first_half.each do |el|
    second_half.include?(el) ? second_half.delete_at(second_half.index { |item| item == el }) :count += 1
  end

  count
end

p anagram('fbaacc')
