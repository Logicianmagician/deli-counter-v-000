# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently: "
    deli.each.with_index(1) do |person, i|
      current_line << "#{i}. #{person}"
    end
    puts deli_line
  end
end
