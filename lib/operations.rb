def unsafe?(speed)
  if 40 > speed
    true
  elsif 60 < speed
    true
  else false
end
end

unsafe?(20)

def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


