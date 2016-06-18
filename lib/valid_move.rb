# code your #valid_move? method here

def valid_move?(board, position)

  if position_taken?(board, position) == true
      false
 elsif position.to_i.between?(0, 8)
      true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?( board, position)

   if board[position] == " " || board[position] == ""
      false
    elsif  board[position] == "X" || board[position] == "O"
       true
    else board[position] == nil
      false

  end

end
