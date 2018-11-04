# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length() == 0
    return puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.append(name)
  x=0
  order = "The line is currently: "

  while x < katz_deli.length()
    order << "#{x+1}. #{katz_deli[x+1]}"
    x = x+1
    return puts order
  end
  return puts order
end
