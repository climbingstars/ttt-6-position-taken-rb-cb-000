# code your #position_taken? method here!
def position_taken?(board, index)
  if board == ["X"] || ["O"]
    return true
  elsif board == [""] || [" "] || [nil]
    return false
  end
end
