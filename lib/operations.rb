def unsafe?(speed)
  speed < 40 || speed > 60
end



def not_safe?(speed)
  40 > speed || speed > 60 ? true:false
end
	


