def  simple_curfew_checker(time)
  # code goes here
  if time>=11
    puts "You're in trouble! Better get home quick!"
  end
end
simple_curfew_checker(10)
def curfew_checker(time)
  # code goes here
  if time>11
  puts "You're in trouble! Better get home quick!"
  elsif time==10
  puts "better head home so you aren't late!"
  end
end
curfew_checker(9)
def complex_curfew_checker(time)
  # code goes here
   if time>11
  puts "You're in trouble! Better get home quick!"
  elsif time==11
  puts "better head home so you aren't late!"
  else time<11
  puts "go ahead and stay a little longer"
  end
end
complex_curfew_checker(4)

def deluxe_curfew_checker(time)
  # code goes here
  time_left= 11 - time
   if time>11
  puts "You're in trouble! Better get home quick!"
  elsif time==11
  puts "better head home so you aren't late!"
  else time<11
  puts "you have #{time_left}hr left"
  end
end
deluxe_curfew_checker(4)
def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
