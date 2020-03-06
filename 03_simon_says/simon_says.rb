#write your code here
def echo(repeat)
  repeat
end

def shout(word)
  word.upcase
end

def repeat(word, num)
  res = []
  while num > 0
    res.push(word)
    num = num - 1
  end
  res.join(' ')
end

def start_of_word (word, num)
  word[0, num]
end

def first_word(word)
  space = word.index(/\s/)
  word[0, space]
end

def titleize (words)
  words.capitalize
end