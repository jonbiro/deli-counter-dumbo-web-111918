# Write your code here.
def line(arr)
  if arr == []
    puts "The line is currently empty."
  else
    line_str = ""
    arr.each_with_index {|x, i|
      line_str += " #{i+1}. #{x}"
    }
    puts "The line is currently:" + line_str
  end
end

def take_a_number(arr, customer)
  arr << customer
  puts "Welcome, #{customer}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end