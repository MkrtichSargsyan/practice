# frozen_string_literal: true

def bonAppetit(bill, k, b)
  bill.delete_at(k)
  actual_bill = bill.inject(0) { |result, cur| result + cur } / 2

  print actual_bill == b ? "Bon Appetit" : b - actual_bill
end

bonAppetit([3, 10, 2, 9], 1, 7)
