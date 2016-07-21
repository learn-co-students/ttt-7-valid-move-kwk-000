def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def between?(index)
  index - 1 >= 0 && index - 1 <= 8
end

def valid_move?(board, index)
  if !position_taken?(board, index) || between?(index)
    nil
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
