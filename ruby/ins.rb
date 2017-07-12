class Customer
  def Customer.abc()
  puts "yes i can work without object"
  end

end
Customer.abc
def new
  puts "aa"
end
alias aaa new

undef new
aaa