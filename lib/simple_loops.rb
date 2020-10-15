# Write your methods here
def loop_message_five_times(message)
  5.times { puts message }
end

def loop_message_n_times(message, number)
  number.times { puts message }
end

def output_array(array)
  array.size.times { |i| puts array[i] }
end

def return_string_array(array)
  array.size.times { |i| array[i] = array[i].to_s }
  array
end
