def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(a)

a.inject{ |sum,x| sum + x }.to_i

end
