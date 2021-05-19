def surfaceArea(matrix)
  diff = front = back = 0

  up = bottom = matrix.size * matrix[0].size
  right = matrix[matrix.size - 1].inject { |acc, el| acc + el }
  left = matrix[0].inject { |acc, el| acc + el }

  matrix.each do |arr|
    front += arr[0]
    back += arr[arr.size - 1]
  end

  # find the diff

  matrix.each_with_index do |arr, num|
    # horizontally
    index = 0
    while index < arr.size - 1
      diff += (arr[index] - arr[index + 1]).abs
      index += 1
    end
  
  end


  matrix[0].each_with_index do |el,num|

    row = 0
    while row < matrix.size - 1
      diff += (matrix[row][num] - matrix[row + 1][num]).abs
      row += 1
    end

  end


  right + left + up + bottom + front + back + diff
end

p surfaceArea(
  [
    [1, 3, 4],
    [2, 2, 3],
    [1, 2, 4],
    [1, 2, 4]
  ]
)
