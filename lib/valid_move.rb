# code your #valid_move? method here
def valid_move?(board, input_to_index)
  if input_to_index.between?(0, 8) &&
    !position_taken?(board, input_to_index)
    true
  else
    nil
  end
end

def input_to_index(board, index)
  index.to_i-1
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index]
  if board[index] == " " ||
    board[index] == "" ||
    board[index] == nil
    false
  else
    true
  end
end
