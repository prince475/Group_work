# Divisibility of a number by two number

## Using Debugging tool to debug as we code along

<code>require 'pry'</code>

## Defining our method that carries the parameters we will use

<code>def num_checker (num, x, y)</code>

## Using conditional statement 'if' to do the comparison and check for conditions

<code>
  if num > 0  && num%x == 0 && num%y == 0
    true
  else
    false
  end

end
num_checker(15, 3, 5)
</code>

## Another way of defining our method by use of ternary operator to simplify the code


### Ternary operator is a shorthand way or writing an if-else statement.

### The ternary operator take three arguments:

- The first is a comparison argument
- The second is the result upon a true comparison
- The third is the result upon a false comparison

### Our Ternary operators take the syntax {condition ? value_if_true : value_if_false}

<code>
def num_checker (num, x, y)
  num > 0  && num%x == 0 && num%y == 0 ? true : false
end
binding.pry
</code>
