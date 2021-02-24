# frozen_string_literal: true

def birthdayCakeCandles(candles)
  sorted_candles = candles.sort.reverse
  count = sorted_candles.count { |el| el == sorted_candles[0] }
  p count
end

birthdayCakeCandles([2, 3, 5, 2, 5])
