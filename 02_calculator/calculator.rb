#write your code here
def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum arr
  sum = 0
  if arr.length == 0
    0
  else
    arr.each do |num|
      sum = sum + num
    end
  end
sum

end

def multiply arr
  res = 1;
  arr.each do |num|
    res = res * num
  end
  res
end

def power (a,b)
  a**b
end

def factorial num
  res = 1;
  if num == 0 || num == 1
    1
  end
  while num > 1
    res = res * num
    num = num - 1
  end
  res
end
