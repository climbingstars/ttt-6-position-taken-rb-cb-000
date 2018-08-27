# code your #position_taken? method here!
def position_taken?(board, index)
  if board == "" || " " || nil
    return false
  elsif board == X || O
    return true
  end
end
