# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?
    move = false
  else
     move = true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  index_number = board[index]
  if index_number == " " || index_number == "" || index_number == nil
    taken = false
  elsif index_number == "X" || index_number == "O"
    taken = true
  end
end
