# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == ""
    true
  elsif board[position] == " "
    true
  elsif board[position] == "X" || "O"
    true
  else
    board[position] == nil
    false
  end
end
