def stones(n, a, b)
  return (n-1)*a if a == b
        
  min = [a,b].min
  max = a + b - min
  distance= max - min
  first = (n-1) * min
  
  result = []
  n.times do |step|
      result << first+ distance*step
  end
  
  result.join(' ')
end