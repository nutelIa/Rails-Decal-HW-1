def squared_sum(a, b)
	num = a+b
	return num*num
end

def sort_array_plus_one(ls)
	ls2=[]
	ls3=[]

	(0..ls.length-1).each do |j|
	    ls2.push(ls[j]+1)
	end
	temp = ls2.pop
	ls3 << temp
	(0..ls2.length-1).each do |i|
	    temp = ls2[i]
	    temp2 = ls3.length
	    (0..ls3.length-1).each do |k|
	        if temp < ls3[k]
	            ls3.insert(k,temp)
	            break
	        end
	        if temp > ls3[temp2-1]
	            ls3 << temp
	            break
	        end
	    end
	end
end

def combine_name(first_name, last_name)
  return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
