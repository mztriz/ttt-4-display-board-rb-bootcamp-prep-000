default_board = Array.new(9," ")

def display_board(board=default_board)
  vert_row = ["  "," | ", " ", " | ", "  ","  "," | ", " ", " | ", "  ","  "," | ", " ", " | ", "  "]
  hori_row = "-----------"
  
  puts vert_row[0..5].join.to_s
  puts hori_row
  puts vert_row[6..10].join.to_s
  puts hori_row
  puts vert_row_end[10..].join.to_s
  puts board
end

display_board(["X", "O", "X", "O", "X", "X", "O", "X", "O"])