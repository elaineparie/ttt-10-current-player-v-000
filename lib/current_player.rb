

def turn_count(board)
  counter = 0
board.each do |turn|
  if turn != " "
  counter += 1
end
end
counter
end

def current_player
  if turn_count(board) % 2 == 0
    puts "X"
  else 
    puts "O"
end 
