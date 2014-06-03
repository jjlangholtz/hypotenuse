def hypotenuse(a, b)
  answer_squared = (a * a) + (b * b)
  Math.sqrt(answer_squared)
end

def input_a
  print 'Length of side a? > '
  gets.chomp.to_i
end

def input_b
  print 'Length of side b? > '
  gets.chomp.to_i
end

def find_hypotenuse
  a = input_a
  b = input_b

  hypot = hypotenuse(a, b)
  puts "The hypotenuse is : #{hypot}"
end

find_hypotenuse
