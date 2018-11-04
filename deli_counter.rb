# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length() == 0
    return puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.append(name)
  NUM = katz_deli.length()
  x=0
  order = "The line is currently: "
  while x < NUM
    puts x
    order << currentORDER[x+1]
    x = x+1
    return order
  end
  return puts order
end
