WIN_COMBINATIONS = [
[0,1,2], [3,4,5], [6,7,8], #row wins
[0,3,6],[1,4,7], [2,5,8], #column wins
[0,4,8],[6,4,2], #Diagnol Wins

]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# # board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

# display_board(board)

def input_to_index(user_input)
  user_input = user_input.to_i-1
end

def move(board,index,char)
  board[index] = char
end


# This checks if a space is taken. By checking is the space has and X or and O in it.
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    return true
  else
    return false
  end
end

def valid_move?(board, index)
   if index <= 9
     true
   end
   if position_taken? == false
     true
  end
  return valid_move?
end