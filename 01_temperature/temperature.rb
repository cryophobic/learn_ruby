def ftoc(f)
  c = ((f).to_f -  32)  *  5/9
end

# puts ftoc(98.6)

def ctof(c)
  f = c.to_f  * 9/5 + 32
end

puts ctof(100)