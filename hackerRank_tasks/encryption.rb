def encryption(s)
  word = s.split(' ').join
  count = word.chars.count
  cols = Math.sqrt(count).ceil

  str = ''
  word.chars.each_with_index do |el, ind|
    str += ' ' if (ind % cols).zero? && (ind != 0)
    str += el
  end

  p str

  arr = str.split(' ')

  temp =''

  cols.times do |t|
    arr.each do |item|
      temp += item[t] if !item[t].nil?
    end
    temp += ' '
  end
  temp
end

p encryption('didnt you try do with a small character') 

