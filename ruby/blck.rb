$LOAD_PATH <<'.'
require 'method'
def abc
  puts "you are in method"
  # yield 500,600
  # yield
end
abc{
 |i,j| puts"you are in block#{i}#{j}"
}
new(1,2,3)