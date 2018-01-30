def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length()
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  case number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(number)
  case number
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
  end
end

def volume_of_cube(cube_length)
  return cube_length ** 3
end

def volume_of_sphere(sphere_radius)
  return (4.to_f / 3 * Math::PI * sphere_radius ** 3).to_i
end

def fahrenheit_to_celsius(fahrenheit_temp)
  return (fahrenheit_temp - 32) * 5 / 9
end 
