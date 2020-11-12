def fairRations(arr)
  return 'NO' if arr.inject { |sum, el| sum + el }.odd?

  arr.each do |el|

  end

end

p fairRations[2, 3, 4, 6, 5]

