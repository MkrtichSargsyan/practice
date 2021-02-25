# frozen_string_literal: true

def insertionSort1(n, arr)
  i = n - 1
  target = arr[n - 1]
  stop = false
  while !stop && (i > 0)

    if arr[i - 1] > target
      arr[i] = arr[i - 1]
      i -= 1
      arr.length.times do |el|
        print "#{arr[el]} "
      end
      puts 
    else
      stop = true
    end
  end
  arr[i] = target
  arr.length.times do |el|
    print "#{arr[el]} "
  end
  puts
end

insertionSort1(5, [2, 4, 6, 8, 3])
