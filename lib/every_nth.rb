def every_nth(string, number)
  if string.empty?
    ''
  else
    counter = 0
    result = ''
    while counter < string.length
      result += string[counter]
      counter += number
    end
    result
  end
end
