def gameOfThrones(s)
  count = 0
  checked = []

  s.split('').each do |el|
    next if checked.include?(el)

    count += 1 if s.count(el).odd?
    checked << el
  end

  count > 1 ? 'NO' : 'YES'
end

p gameOfThrones('aaabbbb')
