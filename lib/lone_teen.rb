def lone_teen(a, b)
  return true if (13..19).include?(a) && !(13..19).include?(b)
  return true if !(13..19).include?(a) && (13..19).include?(b)
  false
end
