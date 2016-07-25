def stringE(string)
  chars = string.split('')
  keepers = chars.select { |char| char == "e" }
  return true if (1..3).include?(keepers.count)
  false
end

