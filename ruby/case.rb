=begin
$age=5
case $age
  when 2,5
    puts "baby"
  when 3..6
    puts"little child"
  when 13..18
    puts"something else"
end
=end
x=10
y=20
# while x<y do
#   puts x
#   x=x+1
# end
#
# begin
#   puts x
#   x=x+1
# end while x>y
# a=0
# b=40
# until a>b
#   puts a
#   a+=1
# end
# for i in 0..10
#   puts i
# end
# for y in 0..10
#   if y<2
#     puts "hi"
#     redo
#   end
# end

begin
  x=x/0
rescue
  puts"i will handle this"
end