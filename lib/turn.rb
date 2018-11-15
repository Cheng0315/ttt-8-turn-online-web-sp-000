def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, idx)
  if position_taken? && idx.between?(0, 8)
    true
  else
    false
  end
end

def move(board, idx, char)
  board[idx] = char
end
