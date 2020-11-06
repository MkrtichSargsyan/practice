def timeInWords(h, m)
  numbers_to_name = {
    '45': 'quarter to',
    '15': 'quarter',
    '30': 'half',
    '29': 'twenty nine',
    '28': 'twenty eight',
    '27': 'twenty seven',
    '26': 'twenty six',
    '25': 'twenty five',
    '24': 'twenty four',
    '23': 'twenty three',
    '22': 'twenty two',
    '21': 'twenty one',
    '20': 'twenty',
    '19': 'nineteen',
    '18': 'eighteen',
    '17': 'seventeen',
    '16': 'sixteen',
    '14': 'fourteen',
    '13': 'thirteen',
    '12': 'twelve',
    '11': 'eleven',
    '10': 'ten',
    '9': 'nine',
    '8': 'eight',
    '7': 'seven',
    '6': 'six',
    '5': 'five',
    '4': 'four',
    '3': 'three',
    '2': 'two',
    '1': 'one',
    '0': "o' clock"
  }

  hour = m <= 30 ? numbers_to_name[h.to_s.to_sym] : numbers_to_name[(h + 1).to_s.to_sym]

  min = m
  min = 60 - m if m > 30
  minutes = numbers_to_name[min.to_s.to_sym] 

  count = min == 1 ? ' minute' : ' minutes'
  count = '' if [15, 30].include? min
  text = m > 30 ? "#{count} to" : "#{count} past"

  text = '' if m.to_i.zero?

  m.zero? ? "#{hour}#{text} #{minutes}" : "#{minutes}#{text} #{hour}"
end

p timeInWords(12, 30)
