# frozen_string_literal: true

def divisibleSumPairs(_n, k, ar)
  count = 0
  ar.each_with_index do |el1, i|
    ar.each_with_index do |el2, j|
      count += 1 if ((el1 + el2) % k == 0) && (j > i)
    end
  end
  count
end

p divisibleSumPairs(6, 3, [1, 3, 2, 6, 1, 2])
