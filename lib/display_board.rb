default_board = Array.new(9," ")

def display_board(board=default_board)
  vert_row = ["  "," | ", " ", " | ", "  ","  "," | ", " ", " | ", "  ","  "," | ", " ", " | ", "  "]
  hori_row = "-----------"
  
  # top
  if (check_places(board[0..2]))
    puts vert_row[0..5].join.to_s
    puts hori_row
  end
  
  # mid
  if (check_places(board[3..5]))
    puts vert_row[5..10].join.to_s
    puts hori_row
  end
  
  # end
  if (check_places(board[6..8]))
  puts vert_row[10..14].join.to_s
  
  
end

def check_places(row)
   if (row.each { |e| equal? " " })
     return true
   end
end

display_board([" ", " ", " ", "O", "X", "X", "O", "X", "O"])