speed == 50

def unsafe?(speed)
if speed > 60
	return "true"
elsif speed < 40
	return "true"
else
	return "false"
end
end

unsafe?(speed)


def not_safe?(speed)
speed > 60 ? "true" : "false"
speed < 40 ? "true" : "false"

# 40 < speed < 60 ? "false" : "true"
# speed < 40 ? "true" : "false"
# 40 < speed < 60 ? return false : return true
end
end

not_safe?(speed)
