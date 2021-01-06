# code your #position_taken? method here!
def position_taken? (board, index)
  puts board[index]
  if board[index] != "X" and board[index] != "O"
    return false
  elsif board[index] == "X" or board[index] == "O"
    return true
  end
end
