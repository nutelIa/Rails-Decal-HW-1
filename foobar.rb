class Foobar
  def self.baz(int_array)
  	int_array = int_array.map(&:to_i)
  	new_array = []
  	(0..int_array.length-1).each do |i|
  		a = int_array[i]
  		if a.to_i.even?
  			new_array << a+2
  		end
  	end
  	new_array = new_array.uniq
  	return new_array.inject{|sum,x| sum + x}
  end
end


