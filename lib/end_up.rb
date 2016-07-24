def end_up(string)
  if string == ''
    ''
  elsif string.length <= 3
    string.upcase
  else
    string[0..-4] + string[-3..-1].upcase
  end
end

