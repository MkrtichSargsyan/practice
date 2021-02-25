# frozen_string_literal: true

def staircase(n)
  (1..n).each do |i|
    print ' ' * (n - i) + '#' * i
    puts
  end
end

staircase(6)
