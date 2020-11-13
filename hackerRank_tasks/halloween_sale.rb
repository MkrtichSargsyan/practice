def howManyGames(p, d, m, s)
  spent = p
  count = 1

  while spent+p<=s

     if p - d <= m 
        d = m
        
     else
      p -= d
     end
    spent += p

    count += 1
    p spent
  end
  count
end

p howManyGames(20, 3, 6, 80)