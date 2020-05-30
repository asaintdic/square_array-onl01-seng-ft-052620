
def square_array(array)
  numbers = [1, 2, 3]
  new_numbers = []
  numbers.each { |number| new_numbers << number ** 2 }
  new_numbers
end  
square_array("numbers")