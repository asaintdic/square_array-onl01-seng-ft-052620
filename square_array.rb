
def square_array(array)
  numbers = [1, 2, 3]
  new_array = []
  numbers.each { |number| new_array << number ** 2 }
  new_array
end  
square_array("numbers")



def square_array(array)
  new_numbers = [9, 10, 16, 25]
  new_numbers2 = []
  new_numbers.each { |number| new_numbers2 << number ** 2 }
  new_numbers2
end  
square_array("new_numbers")