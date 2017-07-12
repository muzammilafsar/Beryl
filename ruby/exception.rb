# begin
#   file=File.open("abc.txt","r")
#
# rescue
#   file=STDIN
#
# end
# print file  ,STDIN
#

# begin
#   puts "a test exception"
#   raise "exception is there"
# rescue Exception =>e
#   puts e.message
#
# end


def promptAndGet(prompt)
  print prompt
  res = readline.chomp
  throw :quitRequested if res == "!"
  return res
end

catch :quitRequested do
  name = promptAndGet("Name: ")
  age = promptAndGet("Age: ")
  sex = promptAndGet("Sex: ")
  # ..
  # process information
end
promptAndGet("Name:")