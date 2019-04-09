# code your #position_taken? method here!
 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == " " 
    return FALSE
    elsif board[index] == ""
    return FALSE
    end
     elsif board[index] == ""
    return FALSE
    end
   elsif board[index] == "X" ||  board[index] == "O"
    return TRUE
   end
  end

end