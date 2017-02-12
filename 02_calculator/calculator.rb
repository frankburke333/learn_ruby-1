def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(a)
a.inject(:+).to_i
end

def factorial(num)
    new_num = [num]
    while num > 1
      num = num - 1
      new_num << num
    end
    new_num.inject(:*).to_i
  end
