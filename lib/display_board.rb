# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  welcome = "Welcome to Tic Tac Toe"
  open_spaces = "   |   |   "
  horizontal_line = "-----------"
  print welcome
  2.times {print  open_spaces, horizontal_line}
  print open_spaces
end

display_board
