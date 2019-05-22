# def square_array(array)
#   element= [ ]
#   array.each do |value|
#     element << value**2 
#   end
#   element 
# end


def square_array(array)
   array.collect{|value| value**2}
end
