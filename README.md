# Divisibility of a number by two number

## Using Debugging tool to debug as we code along

<code>require 'pry'<code>

## Defining our method that carries the parameters we will use

def num_checker (num, x, y)

## Using conditional statement 'if' to do the comparison and check for conditions

  if num > 0  && num%x == 0 && num%y == 0
    true
  else
    false
  end

end
num_checker(15, 3, 5)

## Another way of defining our method by use of ternary operator to simplify the code

def num_checker (num, x, y)
  num > 0  && num%x == 0 && num%y == 0 ? true : false
end
binding.pry
