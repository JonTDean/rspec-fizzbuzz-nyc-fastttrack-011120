# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
    if int % 3 == 0
      return "Fizz"
    elsif int % 5 == 0
      return "buzz"
    elsif int % 3 == 0 && int % 5 == 0
      return "fizzbuzz"
    else
      return nil
    end
end


puts fizzbuzz(15)
