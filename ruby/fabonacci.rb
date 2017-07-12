a=0
b=1
l=[]
for x in (0..100)
  c= a+b
  l<<c
  a=b
  b=c
end
print l

