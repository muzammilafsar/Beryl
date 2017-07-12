b=gets.to_i
a=true
for x in (2...b/2)
  if b % x == 0
    print "number is not prime"
    a=false
    break


  end
end
if a
  puts "number is prime"
end