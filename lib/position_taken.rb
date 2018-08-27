# code your #position_taken? method here!
def position_taken?(board, index)
  board[index_array] = index
  if board == "" || " " || nil
    false
  elsif board == "X" || "O"
    true
  end
end
