# code your #position_taken? method here!
def position_taken?(board, index)
  board[index]
  if "" || " " || nil
    return false
  elsif "X" || "O"
    return true
  end
end
