def del_del(string)
  return '' if string.empty?
  return string[0] + string[4..-1] if string[1..3] == "del"
  string
end
