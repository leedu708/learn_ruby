def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arr)
  sum = 0
  arr.each do |item|
    sum += item
  end

  sum
end

def multiply(nums)
  product = 1
  nums.each do |item|
    product *= item
  end

  product
end

def power(a, b)
  a ** b
end

def factorial(num)
  total = 1
  if num > 0
    1.upto num do |item|
      total *= item
    end
  end

  total
end