

def turn_count(board)
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  counter = 0
turn_count.each do |turn|
  if |turn| == "X"
  counter +=1
end
end
