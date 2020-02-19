def return_10
  p 10
end

return_10

def add(number1, number2)
  p number1 + number2
end

add(1, 2)

def subtract(number1, number2)
  p number1 - number2
end

subtract(10, 5)

def multiply(number1, number2)
  p number1 * number2
end

multiply(4, 2)

def divide(number1, number2)
  p number1 / number2
end

divide(10, 2)

def length_of_string
  p "A string of length 21".length
end

length_of_string

def join_string(string_1, string_2)
  p "#{string_1}" + "#{string_2}"
end

join_string("Mary had a little lamb, ", "its fleece was white as snow")

def add_string_as_number(string1, string2)
  p string1.to_i + string2.to_i
end

add_string_as_number("1", "2")

def number_to_full_month_name(number)
  if number == 1
    p "January"
  if number == 3
    p "March"
  else number == 9
    p "September"
  end

number_to_full_month_name(9)
end
end
