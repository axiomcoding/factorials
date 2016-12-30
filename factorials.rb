# create a method, factorial, that takes 1 argument, num
# the method should return the factorial of the input number

def factorial(num)
  if num == 0
    1
  else
    num * factorial(num-1)
  end
end

puts (factorial(0) == 1).to_s








# a factorial is calculated by multiplying a number by itself - 1 until you reach 1
# for example, factorial 5 is 5*4*3*2*1


# hint1: be careful you provide ruby with instructions that if the factorial reaches 1, it stops multiplying
# hint2: recursion is when a method calls itself if you want the method to repeat an action with varying instructions
# be careful that if you call a method within itself, you include the correct number of arguments (in this case 1) when calling that method
# be careful to not create an infinite loop!