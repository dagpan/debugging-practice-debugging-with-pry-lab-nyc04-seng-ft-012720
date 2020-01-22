

#def get_user_input
#  gets.chomp.to_i
#end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  array1 = ["YUM YUM MUNCH MUNCH MUNCH", "HAM HAM HAM IN MY TUMMY"]
  array[num - 1]
#  if num == 1
#     "YUM YUM MUNCH MUNCH MUNCH"
#  end
#  if num == 2
#     
#  end
end

def runner
  prompt_user
  selection(gets.chomp.to_i)
end
