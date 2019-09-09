# code your #valid_move? method here
def valid_move?(board, index)
  move = nil
  if position_taken? == false
    if (board[index].between?(0, 8))
      move = true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
