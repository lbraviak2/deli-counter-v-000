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

x=0
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  while x < katz_deli.length()
    return puts "Welcome, #{katz_deli[x]}. You are number #{x+1} in line."
    x = x+1
  end
end
