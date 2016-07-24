def begin_oz(string)
  return 'oz' if string[0, 2] == 'oz'
  return 'o'  if string[0]    == 'o' && string[1] != 'z'
  return 'z'  if string[0]    != 'o' && string[1] == 'z'
  string
  # if string[0, 2] == "oz"
    # string[0, 2]
  # elsif string[0] == "o" && string[1] != "z"
    # string[0]
  # elsif string[0] != "o" && string[1] == "z"
    # string[1]
  # end
end
