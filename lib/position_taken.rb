# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or "" or nil
    return false
  elsif board[index] == "X" or "O"
    return true
  end

end
