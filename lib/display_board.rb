default_board = Array.new(9," ")

def display_board(board=default_board)
  vert_row = ["  "," | ", " ", " | ", "  ","  "," | ", " ", " | ", "  ","  "," | ", " ", " | ", "  "]
  hori_row = "-----------"
  
  # top
  if (board[0..2].each.equal? " ")
    puts vert_row[0..5].join.to_s
    puts hori_row
  end
  
  # mid
  puts vert_row[5..10].join.to_s
  puts hori_row
  
  # end
  puts vert_row[10..14].join.to_s
  
  
end

display_board