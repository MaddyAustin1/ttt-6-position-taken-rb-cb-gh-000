# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or "" or nil
    puts false
  elsif board[index] == "X" or "O"
    puts true
  end

end
