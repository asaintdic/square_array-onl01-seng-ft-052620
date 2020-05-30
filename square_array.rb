
def square_array(array)
  numbers = [1, 2, 3]
  new_array = []
  numbers.each { |number| new_array << number ** 2 }
  new_array
end  
square_array("numbers")

new_numbers = [9, 10, 16, 25]
square_array("new_numbers")

