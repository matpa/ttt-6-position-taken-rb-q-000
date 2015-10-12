# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, int)
  if (board[int]==" ") || (board[int]=="")
    return false
  elsif (board[int]=="X") || (board[int]=="O")
    return true
  elsif (board[int]==nil)
    return false
  end
end

