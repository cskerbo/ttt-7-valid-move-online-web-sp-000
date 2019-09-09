# code your #valid_move? method here
def valid_move?(board, index)
  index_number = board[index.to_i]
  position_taken?
  if position_taken?(board, index) == false
    index_number.between?(0, 8)
    true
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
