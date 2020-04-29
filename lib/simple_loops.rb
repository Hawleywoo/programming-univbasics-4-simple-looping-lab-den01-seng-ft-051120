# Write your methods here
def loop_message_five_times(message)
  x = 0
  while x < 5 do
    puts message
    x += 1
  end
end

def loop_message_n_times(message, n)
  x = 0
  while x < n do
    puts message
    x += 1
  end
end

def output_array(array)
  count =0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    #array.collect{|i| i.to_s}
    count += 1
  end
  array
end


def string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array << array[count].to_s
    puts new_array
    #array[count] = array[count].to_s
    #array.collect{|i| i.to_s}
    count += 1
  end
  new_array
end
stuff = [1,2,3]
string_array(stuff)
