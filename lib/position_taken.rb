# code your #position_taken? method here!
def position_taken? board, index
  if board[index] == " "
    puts "false"
  elsif board[index] =! " "
    puts "true"
  end
end
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
position_taken?(board, 4)
