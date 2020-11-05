#!/usr/bin/env ruby

def getMoneySpent(keyboards, drives, b)

  return -1 if keyboards.sort[0]+drives.sort[0]>b
  arr = []

  keyboards.each do |el1|
    drives.each do |el2|
      arr << el1 + el2
    end
  end
  arr.select { |el| el <= b }.max
  
end

keyboards = [12,1]
drives = [14]
p getMoneySpent(keyboards, drives, 16)
