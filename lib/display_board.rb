default_board = Array.new(9," ")

def display_board(board=default_board)
  vert_row = [" ","|", " ", "|", " "]
  hori_row = "-----------"
  print vert_row
  puts board
end