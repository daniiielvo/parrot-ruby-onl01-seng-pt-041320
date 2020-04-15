def sup(name)
  
  return "hello there#{name}"
end

sup "Dan"

dan = "Dan"

def changeName(name)
  name = name + "!"
  return name
end

def a
  dan = "Dan"
  puts "#{changeName(dan)} yay!"
end

a