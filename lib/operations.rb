require 'pry'
def unsafe?(speed)
# binding.pry
if speed > 60
  true
elsif speed < 40
true
else
 if speed >= 40 && speed <= 60
  false

end
end
end

def not_safe?(speed)
    (speed > 60) ? true

     (speed < 40) ? true 
    true
  else (speed >= 40 && speed <= 60) ? false : true
    false

end
end
