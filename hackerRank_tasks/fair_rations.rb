def fairRations(arr)
  return 'NO' if arr.inject { |sum, el| sum + el }.odd?

  count = 0

  arr.each_with_index do |el, ind|
    if el.odd?
      count += 2
      arr[ind + 1] += 1
    end
  end
  count
end

p fairRations([1, 1, 4, 3, 3])
