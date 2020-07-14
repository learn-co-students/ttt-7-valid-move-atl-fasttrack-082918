# code your #valid_move? method here
def input_to_index (user_input)
  converted_input = user_input.to_i - 1
end

def valid_move?(board, index)
    if position_taken(board,index) == false && index <= 8 && index >= 0
      return true 
    else return false 
  end 
end

def position_taken(board, input_to_index)
  if board[input_to_index] == " "
    return false 
  else return true 
  end 
end 

def move (board, input_to_index, token = "X")
  if valid_move = true 
   return board[input_to_index] = token 
    else return "Invalid Move!"
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
