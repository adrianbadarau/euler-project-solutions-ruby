require 'prime'
a= 2
for i in 3..999 do 
	puts i
	if (Prime.prime?(i)) && (999 % i == 0)
		a = i
	end
	i+=1
end

puts a