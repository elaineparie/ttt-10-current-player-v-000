

def turn_count(board)
  counter = 0
board.each do |turn|
  if turn != " "
  counter += 1
end
end
counter
end

def current_player(board)
  if turn_count(board).even?
  "X"
elsif turn_count(board).odd?
    "O"
  else
    nil
end
end
