# code your #position_taken? method here!
def position_taken? (board, index)
  if board[index] != "X" or "O"
    puts false
  elsif board[index] == "X" or "O"
    return true
  end
end
