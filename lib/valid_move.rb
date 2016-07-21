def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def between?(index)
  index >= 0 && index <= 8
end

def valid_move?(board, index)
  if !position_taken?(board, index) && between?(index)
    true
  else
    nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
