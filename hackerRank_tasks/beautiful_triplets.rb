def beautifulTriplets(d, arr)
  return 0 if arr.size <= 2

  result = 0

  (0..arr.size - 3).each do |i|
    ((i + 1)..arr.size - 2).each do |j|
      break if arr[j] - arr[i] > d

      ((j + 1)..arr.size - 1).each do |k|
        break if arr[k] - arr[j] > d

        result += 1 if (arr[k] - arr[j] == d) && (arr[j] - arr[i] == d)
      end
    end
  end

  result
end

p beautifulTriplets(1, [2, 2, 3, 4, 5])
