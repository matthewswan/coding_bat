def max1020(a, b)
  return a if (10..20).include?(a) && a > b
  return b if (10..20).include?(b) && b > a
  return 0 if !(10..20).include?(a) && !(10..20).include?(b)
end
