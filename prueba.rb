class Klass
  attr_accessor :str
end

s1 = Klass.new      #=> #<Klass:0x401b3a38>
s1.str = "Hello"    #=> "Hello"
s2 = s1.clone       #=> #<Klass:0x401b3998 @str="Hello">
s2.str[1,4] = "i"   #=> "i"


print s1.str
=begin
s1 = Prueba.new
s1.str = 'Hola'
s2 = s1.clone
s2.str = 'chao'
print s1.str
=end