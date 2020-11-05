def findDigits(n)
  n.to_s.chars.map(&:to_i).reject(&:zero?).count { |el| (n % el).zero? }
end

p findDigits(101223)
