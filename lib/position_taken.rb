# code your #position_taken? method here!
def position_taken?(board, index)
  board[index] = moves
  if board == "" || board == " " || board == nil
    return false
  elsif board == "X" || board == "0"
    return true
  end
end
