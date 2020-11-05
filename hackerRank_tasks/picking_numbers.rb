def pickingNumbers(a)
  a= a.sort
  l = 0
  max = 0

  a.each_with_index do |el1, ind|
    a[ind..-1].each do |el2|
      l += 1 if (el2 - el1).abs <= 1
    end
    max = l if max < l
    l = 0
  end
  max
end

# p pickingNumbers([1, 1, 2, 2, 4, 4, 5, 5, 5])
p pickingNumbers([4,6,5,3,3,1])
