require 'pry'

def unsafe?(speed)
  # binding.pry
  if speed > 60 || speed < 40
    TRUE
  else
    FALSE
  end
end



def not_safe?(speed)
	speed > 60 ? value_if_true : value_if_false
end
	


