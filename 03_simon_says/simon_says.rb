def echo(x)
  return x
end

def shout(x)
  return x.upcase!
end

def repeat(x, y=2)
  return ((x + " ") * y).chop
end

def start_of_word(x, y)
  x[0, y]
end


def first_word(x,y)
  x.split(" ").first
end

# a = "abcde"
# a.chr = returns a

puts first_word("hello world",1)