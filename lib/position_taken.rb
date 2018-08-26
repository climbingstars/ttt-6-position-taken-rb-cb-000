# code your #position_taken? method here!
def position_taken?(board, index)
  if board == ["X"] || ["O"]
    return true
  else board == [""] || [" "] || [nil]
    return false
  end
end
