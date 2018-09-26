default_board = Array.new(9," ")

def display_board(board=default_board)
  vert_row = [" "," | ", " ", " | ", " "]
  hori_row = "-----------"
  puts vert_row.join.to_s
  puts hori_row
  puts vert_row.join.to_s
  puts board
end

display_board(default_board)