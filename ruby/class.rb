$g=10
class Customers
  @@no=0
  C=10
  def initialize(id,name,addr)
    @@no+=1
    @c_id=id
    @c_name=name
    @c_addr=addr
  end
  def hello
    puts('hello guys')
  end
  def p
    puts($g)
  end
  def get_details
    puts "customer id #@c_id"
    puts('customer name #@c_name')
    puts('customer address #@c_addr')

  end
  def no_of_c
    puts"Number of customers #@@no"
  end
  def change_constant
    puts"#{C}"
  end
end
obj1= Customers. new('1','muzammil','delhi')
obj1.hello
obj1.get_details
obj1.no_of_c
obj2= Customers. new('2','abc','delhi')
obj2.no_of_c
obj2.change_constant
puts('escape using "\\"')
puts"that's right"
puts"Multiplication value #{24*32*32}"
a=["muz",1,2,3,"hello"]
a.each do |x|
  puts(x)
end


