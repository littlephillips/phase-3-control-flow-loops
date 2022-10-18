  # use while or until loop
  # outputs numbers starting at 10 and counting down 1
  # after reaching 1, print out "Happy New Year!

def happy_new_year
  counter = 10
    until counter == 0
      puts counter
      counter -= 1
    end
      puts "Happy New Year!"
  end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


  # Write a method `fizzbuzz_printer` that prints the numbers from 1 to 100. 
  # For multiples of three, print "Fizz" instead of the number and for the multiples
  # of five print "Buzz". For numbers which are multiples of both three and five,
  # print "FizzBuzz".

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz num
  end
end


# one argument, a string & revereses it
  # don't use the built in .reverse method
  # loop thru the char's in the input string and reverse it
    # i rep reversed

def reverse_string str
  split_str = str.split("")
  i = []
  str.size.times {i << split_str.pop} 
  i.join
end 




