<<<<<<< HEAD
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]
display_board(board)

board = ["  ", "  ", "  ", "  ", "X", "  ", "  ", "  ", "  "]
=======
board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]
def display_board(board)
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "-----------"
  puts "#{board[3]} | #{board[4]} | #{board[5]}"
  puts "-----------"
  puts "#{board[6]} | #{board[7]} | #{board[8]}"
end
>>>>>>> c3059e8bf65d6b28100e2a2cae88a0560d136e4e
display_board(board)
