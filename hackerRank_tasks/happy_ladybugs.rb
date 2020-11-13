def happyLadybugs(b)


  sorted_b = b.split('').sort

  return 'NO' if sorted_b[0] != sorted_b[1]

  mid_b = sorted_b[1...-1]
  mid_b.each_with_index do |el, ind|
    
    return 'NO' if el != mid_b[ind - 1] || el != [ind + 1]
  end
end

p happyLadybugs('RBY_YBR')
