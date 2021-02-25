# frozen_string_literal: true

def insertionSort2(n, arr)
  target = arr[0]

  (1...n).each do |i|
    if arr[i] < arr[i - 1]
      j = i
      target = arr[i]
      stop = false

      while !stop && (j > 0)
        if arr[j - 1] > target
          arr[j] = arr[j - 1]
          j -= 1
        else
          stop = true
        end
      end

      arr[j] = target
    end
    arr.length.times do |el|
      print "#{arr[el]} "
    end
    puts 
  end
end

insertionSort2(7, [3, 4, 7, 5, 6, 2, 1])
