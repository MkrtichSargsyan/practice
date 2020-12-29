def happyLadybugs(b)
  sorted_b = b.split('').sort
  output = 'NO'
  p sorted_b

  if sorted_b[-1] == '_'
    output = 'YES'
    return output if sorted_b[0] == '_'

    sorted_b.each do |el|
      return 'NO' if sorted_b.select { |letter| el == letter && el != '_' }.count == 1
    end

  else
    return 'YES' if sorted_b == b
  end

  output
end

p happyLadybugs('_')
