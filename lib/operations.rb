def unsafe?(speed)
    # if speed >= 40 && speed <= 60
    #     false
    # else
    #     true
    # end
	if speed > 60
		return true
	elsif speed < 40
		return true
	else
		return false
	end
end



def not_safe?(speed)
    speed <= 40 || speed >= 60 ? true : false
end
	


