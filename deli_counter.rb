def line(array) 
  if array.length != 0
    newarray = []
    i = 1 
    array.each do |name|
      newarray.push("#{i}. #{name}")
      i += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end