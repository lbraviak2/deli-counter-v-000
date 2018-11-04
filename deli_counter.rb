# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length() == 0
    return puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  currentORDER = katz_deli.append(name)
  x=0
  while x < (currentORDER.length() + 1)
    order = "The line is currently: " 
    order <<< currentORDER[x+1]
    x = x+1
  end
  return puts order
end
