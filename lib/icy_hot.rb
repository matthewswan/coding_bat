def icy_hot(a, b)
  return true if a < 0 && b > 100 || b < 0 && a > 100
  false
end
