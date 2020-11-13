def howManyGames(p, d, m, s)
  return 0 if p > s

  count = 0

  while s >= p 
    count +=1
    s -= p
    if p - d <= m
      p = m
    else
      p -= d
    end
  end

  count
end

p howManyGames(20, 3, 6, 85)
