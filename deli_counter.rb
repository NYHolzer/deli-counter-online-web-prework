katz_deli = []

def line (katz_deli) 
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    x = katz_deli.map.with_index(1) do |name, index|
      " #{index}. #{name}"
    end 
    puts "The line is currently:" << x.to_s
  end
end