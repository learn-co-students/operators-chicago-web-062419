def unsafe?(speed)
  if (speed > 60)
    TRUE
  elsif (speed < 40)
    TRUE
  else
    false
  end
end



def not_safe?(speed)
	(speed > 60 || speed < 40) ? true : false
end
	


