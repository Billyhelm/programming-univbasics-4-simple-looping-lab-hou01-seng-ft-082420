def loop_message_five_times mess 
  i = 0 
  while i<5
    puts mess
    i +=1
  end
end

def loop_message_n_times mess, n 
  i = 0
  while i<n
    puts mess
    i +=1
  end
end

def output_array array 
  i = 0 
  while i < array.length 
    puts array[i]
    i += 1
  end
end

def return_string_array array 
  i = 0 
  new_array = []
  while i<array.length 
    new_array[i] = array[i].to_s 
    i+=1 
  end 
  new_array 
end
