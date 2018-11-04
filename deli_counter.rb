# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length() == 0
    return puts "The line is currently empty."
  else
    x=0
    order = "The line is currently:"
    while x < katz_deli.length()
      order << " #{x+1}. #{katz_deli[x]}"
      x = x+1
    end
    return puts order
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  katz_deli.each{ |i|
    return puts "Welcome, #{i}. You are number #{katz_deli.index(i)+1} in line."
  }
end
