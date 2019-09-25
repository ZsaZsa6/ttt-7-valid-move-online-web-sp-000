# code your #valid_move? method here
<<<<<<< HEAD
def position_taken?(board, index)
  if (board[index] == "") || (board[index] == " ") || (board[index] == nil)
    false
  
  elsif (board[index] == "X") || (board[index] == "O")
    true
  end
end
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
    true
    
=======
def valid_move?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil && board[index] == (0..8)
      true 
  if (board[index] == "X") || (board[index] == "O")
     false
  
    end 
>>>>>>> 4601cfffd17ab7821003904bba013ef97738e135
  end
end