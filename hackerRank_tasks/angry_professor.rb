def angryProfessor(k, a)
  a.select { |el| el <= 0 }.size < k ? 'YES' : 'NO'
end

p angryProfessor(2, [0, -1, 2, 1])
