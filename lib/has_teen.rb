def has_teen(a, b, c)
  return true if (13..19).include?(a) || (13..19).include?(b) || (13..19).include?(c)
  false
end
