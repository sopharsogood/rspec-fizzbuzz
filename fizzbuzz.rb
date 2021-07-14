# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  output=String.new
  if input % 3 == 0  # if remainder is 0 when divided by 3
    output="Fizz"  # i.e. if divisible by 3
  end
  if input % 5 == 0
    output=output+"Buzz"
  end
  if output == String.new
    output=nil
  end
  output
end