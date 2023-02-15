require 'pry'

def num_checker (num, x, y)
  if num > 0  && num%x == 0 && num%y == 0
    true
  else
    false
  end

end
num_checker(15, 3, 5)

def num_checker (num, x, y)
  num > 0  && num%x == 0 && num%y == 0 ? true : false
end
binding.pry
