# afile=File.new("new.txt","w")
# afile.syswrite("abcd")
# afile.close
f=File.new("new.txt","r+")
# puts f.sysread(100)
# if f
#   f.syswrite("nanas")
# else
#   puts"not happenning"
# end
# f.each_byte{|x| putc x }
# arr=IO.readlines("new.txt")
# puts arr.to_a
# File.rename("nnew.txt","new.txt")
# File.delete("new.txt")
puts (File.file?("new.txt"))
puts (File.directory?("/home"))
puts (File.zero?("new.txt"))
puts (File.size?("new.txt"))
puts (File.ftype("new.txt"))

