def hurdleRace(k, height)
  height.max - k > 0 ? height.max - k : 0
end

p hurdleRace(9, [1, 6, 3, 5, 2])
