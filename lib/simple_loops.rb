# Write your methods here
def loop_message_five_times(message)
  counter = 0 
  while counter < 5 
   puts message
   counter += 1
 end 
end 

def loop_message_n_times(message, n)
  n.times {puts message}
end 

def output_array(array)
  array.each {|ele| puts ele}
end

def return_string_array(array)
  new_array = []
  
  i = 0 
  while i < array.length 
    new_array << array[i].to_s
    i += 1
  end
  new_array
end