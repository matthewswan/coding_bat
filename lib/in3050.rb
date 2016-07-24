def in3050(a, b)
  return true if (30..40).include?(a) && (30..40).include?(b) ||
    (40..50).include?(a) && (40..50).include?(b)
  return false
end
