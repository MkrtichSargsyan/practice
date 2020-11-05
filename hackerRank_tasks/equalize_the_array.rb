def equalizeArray(arr)

  count = 0
  max = 0
  arr.each do |i|
    arr.each do |j|
      count+=1 if i==j
    end
    max = count if count > max
    count = 0
  end

  arr.size - max
end

p equalizeArray([3, 3, 2, 1, 3])