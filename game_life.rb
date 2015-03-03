# carlos_conways_game_of_life.rb
require 'matrix'

class Matrix

  def []=(i, j, x)
    @rows[i][j] = x
  end

   
  board_matrix = [
    ['', '0', '', '0', '', '0', '', '0', '0', '0'],
    ['', '0', '0', '0', '0', '0', '', '0', '0', '0'],
    ['', '0', '', '0', '0', '0', '0', '0', '0', '0'],
    ['', '0', '0', '0', '0', '0', '0', '0', '0', '0'],
    ['0', '0', '0', '0', '0', '0', '0', '0', '0', '0'],
    ['0', '0', '0', '0', '0', '', '0', '0', '0', '0'],
    ['', '0', '0', '0', '0', '0', '0', '0', '0', '0'],
    ['0', '0', '', '0', '0', '0', '0', '0', '0', '0'],
    ['0', '0', '0', '0', '0', '0', '0', '0', '0', '0'],
    ['0', '', '0', '0', '0', '0', '0', '0', '0', '0'],
    ['0', '0', '', '0', '0', '0', '0', '0', '0', '0']
]
  # show board
  board_matrix.each do |row| 
    puts row.map { |col| col}.join(' ')
  end

<<<<<<< HEAD
def world(rows = x, cols = y)
    

=======
>>>>>>> afa880df42b890f25c90d87ddb49784a6cd151e0
def count_alive_neighbors(x, y)
 # x = row number
 # y = col number
 alive_counter = 0

 alive_counter += 1 if @board[x-1][y-1] == '0'
 alive_counter += 1 if @board[x-1][y] == '0'
 alive_counter += 1 if @board[x-1][y+1] == '0'
 alive_counter += 1 if @board[x][y-1] == '0'
 alive_counter += 1 if @board[x-1][y+1] == '0'
 alive_counter += 1 if @board[x+1][y-1] == '0'
 alive_counter += 1 if @board[x+1][y] == '0'
 alive_counter += 1 if @board[x+1][y+1] == '0'

 return alive_counter
<<<<<<< HEAD
end  


=======
end 

def world(rows = x, cols = y)
    
#test 3333
  

boardone = new.world(30,100) 
>>>>>>> afa880df42b890f25c90d87ddb49784a6cd151e0

# def alive_neighbors(x,y)
#     @neighbors.inject(0) do |sum, (neighbor_x, neighbor_y)|
#       sum += 1 if @cells[y + neightbor_y][x + neighbor_x].alive; sum
#     end
#  end        

end

# Tasks:
# 01. Display a Matrix of 10 x 10
# 02. Insert random elements into the Matrix (any single digit) and display it
# 03. Ask if user wants a new random matrix and display if user said yes
# 04. Generate a Matrix of max(30) rows x max(100) columns, based on user input
#     With values only being ' ' and '0'
# 05. Test is cells are alive or not (' ' is dead and '0' is alive)
# 06. Apply Rules of Conways game of life - Part 1
#   Count living cells surrounding each element in matrix
# 07. Apply Rules of Conways game of life - Part 2
#   Create new matrix with rules applied, display it and iterate it for 10 times
#   Rules:
#     Any live cell with fewer than two live neighbours dies, as if caused by under-population.
#     Any live cell with two or three live neighbours lives on to the next generation.
#     Any live cell with more than three live neighbours dies, as if by overcrowding.
#     Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.


# Extra 01. Use n iterations
# Extra 02. Fix menus and presentation
# Extra 03. Let user decide what percentage of board to fill with '0' at the beginning.
<<<<<<< HEAD
# Extra 04. Move classes to files of their own
=======
# Extra 04. Move classes to files of their own
>>>>>>> afa880df42b890f25c90d87ddb49784a6cd151e0
