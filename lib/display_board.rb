default_board = Array.new(9," ")

def display_board(board=default_board)
  vert_row_top = ["  "," | ", " ", " | ", "  "]
  vert_row_mid = ["  "," | ", " ", " | ", "  "]
  vert_row_end = ["  "," | ", " ", " | ", "  "]
  hori_row = "-----------"
  
  puts vert_row_top.join.to_s
  puts hori_row
  puts vert_row_mid.join.to_s
  puts hori_row
  puts vert_row_end.join.to_s
  puts board
end

display_board(["X", "O", "X", "O", "X", "X", "O", "X", "O"])