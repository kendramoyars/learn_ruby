#write your code here
def translate(str)
  input = []  
  input = str.split(/ /)
  deconstructed = []
  pigged = []

  input.each do |word|
    deconstructed = word.split(//)
    if deconstructed[0] == 'a' || deconstructed[0] == 'e' || deconstructed[0]  == 'i' || deconstructed[0] == 'o' || deconstructed[0] == 'u'
      newArr = deconstructed.push("a", "y")
      res = newArr.join('')
      pigged << res
    
    else
      first = deconstructed[0]
      deconstructed.shift
      newArr = deconstructed.push(first)
  
      while !(newArr[0] == 'a' || newArr[0] == 'e' || newArr[0] == 'i' || newArr[0] == 'o' || newArr == 'u')
        newFirst = newArr[0]
        newArr.shift
        newArr = newArr.push(newFirst)
      end
      newArr = newArr.push("ay")
      res = newArr.join('')
      pigged << res
    end
    
  end
  pigged.join(' ') 
end


