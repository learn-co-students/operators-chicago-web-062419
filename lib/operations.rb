def unsafe?(speed)
 if speed < 40
   true
 elsif speed > 60
   true
 else
   false
end
end


#multiple conditions on one line (condition 1 ? ifTrue " condition 2? ifTrue : ifFalse")
def not_safe?(speed)
	speed < 40  ? true : speed > 60 ? true : false 
end
	


