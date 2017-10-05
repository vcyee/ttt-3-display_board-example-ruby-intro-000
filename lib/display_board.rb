# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  welcome = "Welcome to Tic Tac Toe"
  open_spaces = "   |   |   "
  horizontal_line = "-----------"
  puts welcome
  2.times {puts  open_spaces, horizontal_line}
  puts open_spaces
end

display_board
