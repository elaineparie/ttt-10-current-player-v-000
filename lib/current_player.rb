

def turn_count(board)
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  counter = 0
turn_count.each do |turn|
  if board != "   "
  counter += 1
else
  counter = 0
end
end
end
