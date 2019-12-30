def beer
	99.downto(2) {|n| print "#{n} bottles of beer " }
    yield 
    
end

beer do 
  puts " 1 bottle of beer"
end