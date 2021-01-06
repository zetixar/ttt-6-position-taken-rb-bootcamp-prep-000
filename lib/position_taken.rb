# code your #position_taken? method here!
def position_taken? board, index
<<<<<<< HEAD
  board[index] == " " || board[index] == "" || board[index] == nil ? false : true
end


  


=======
  if board[index] == " "
    puts "false"
  elsif board[index] =! " "
    puts "true"
  end
end
boa = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
position_taken?(boa, 4)
>>>>>>> 51af9c4f2bd2dec823d0fc8955150f3410bbe82f
