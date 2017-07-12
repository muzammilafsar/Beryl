def a(name='_____',age=15)
  puts "#{name},#{age}"
  return 23,name,age
end

a('muzzu',18)
b=a
puts b

def new(*pd)
  for i in (0..pd.length)
    puts pd[i]
  end
end

new(1,2,3,4,5)