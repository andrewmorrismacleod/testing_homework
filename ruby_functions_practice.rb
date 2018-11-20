require('date')
#require('math')

def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return add(string_1.to_i, string_2.to_i)
end

def number_to_full_month_name(number)
  return Date::MONTHNAMES[number]
end

def number_to_short_month_name(number)
  return Date::ABBR_MONTHNAMES[number]
end

def cube_volume(side_length)
  return side_length**3
end

def sphere_volume(radius)
  volume = (4*3.14*radius**3)/3
  return volume.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit.to_f - 32.to_f) * (5.to_f/9.to_f)
  return celsius.round(2)
end
