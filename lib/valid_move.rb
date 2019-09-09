# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index)
  if position_taken?(board, index) == false
    board[index].between?("0", "8")
    true
  else false
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
