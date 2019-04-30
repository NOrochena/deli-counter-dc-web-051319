# Write your code here.
def line(current_line)
  if (current_line.count == 0)
    "The line is currently empty."
  else
    line = "The line is currently:"
    current_line.each_with_index do |ele, index|
      line += " #{index+1}. #{ele}"
    end
  end
end