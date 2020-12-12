def cavityMap(grid)
  return grid if grid.length <3 

  for i in 1 ...grid.length-1
     for j in 1 ... grid.length-1
         act = grid[i][j]
         if act > grid[i+1][j] and act > grid[i-1][j] and act > grid[i][j+1] and act> grid[i][j-1]
             grid[i][j] = 'X'
         end
     end
  end

  return grid
end
