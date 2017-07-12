C=' out there'
class Inside_one
  C=proc {'int there'}
  def where_is_my_c
    ::C + ' inside_one'
  end
end
class Inside_two
  C=' inside two'
  def where_is_my_c
    C
  end
end
puts Inside_one.new.where_is_my_c
puts Inside_two.new.where_is_my_c
puts Object::C + Inside_two::C
puts Inside_two::C + C
puts Inside_one::C
puts Inside_one::C.call + Inside_two::C