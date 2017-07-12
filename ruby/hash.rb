dic={"red"=>1,"blue"=>2,"black"=>0}
dic.each do |x,y|
  puts(x,y)
end

(1..10).each do |x|
  puts "#{x} * 8 = #{x*8}"
end

(1...10).each do |x|
  puts "#{x} * 8 = #{x*8}"
end

puts"#{defined? puts}"
COUNT=0
module Foo
  COUNT=0
  ::COUNT=1
  COUNT=2
end
puts COUNT
puts Foo::COUNT