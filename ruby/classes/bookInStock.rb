#!/usr/bin/env ruby
class BookInStock
  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  # def to_s
  #   "ISBN: #{@isbn} , price #{@price}"
  # end
end

# every time when we write puts its called default to_s method inside hexidecimal number of object
# puts b1 is same as puts b1.to_s

b1 = BookInStock.new('isbn1', 3)
p b1
puts b1
b2 = BookInStock.new('isbn2', 3.14)
p b2
puts b2
b3 = BookInStock.new('isbn3', '5.67')
p b3
puts b3
