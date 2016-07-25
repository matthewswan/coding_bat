def mix_start(string)
  return false if string == ''
  return false if string[1..2] != "ix"
  return true if string[1..2] == "ix"
end
