def close10(a, b)
  difference = ((a - 10).abs - (b - 10).abs)
  return 10 if a == 10 || b == 10
  return 0 if difference == 0
  return a if difference < 0
  return b if difference > 0
end
