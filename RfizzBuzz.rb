# FizzBuzz:
# Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print "Fizz" instead of the
# number and for the multiples of five print "Buzz". For
# numbers which are multiples of both three and five 
# print "FizzBuzz".
#
# source: http://www.codinghorror.com/blog/2007/02/why-cant-programmers-program.html

def fizzBuzz() 
  for i in 1..100
    if i % 15 == 0 
      print "FizzBuzz"
    elsif i % 3 == 0
       print "Fizz"
    elsif i % 5 == 0
       print "Buzz"
    else
      print i
    end
    if i != 100 
      print " "
    end
  end
end

fizzBuzz()
