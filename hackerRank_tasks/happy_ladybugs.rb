def happyLadybugs(b)
  b = b.split('')
  output = 'YES'

  b.each do |el|
    return 'NO' if b.select { |letter| el == letter && el != '_' }.count == 1
  end

  b.max != '_' && b[1...-1].each_with_index do |el, ind|
    return 'NO' if el != b[ind] and el != b[ind + 2]
  end

  output
end

p happyLadybugs('RRGGBBXX')
