# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "X" || "O"
    puts true
  elsif board [position] == "" || " "
    puts false
  else
    board[position] == nil
    return false
  end
end
