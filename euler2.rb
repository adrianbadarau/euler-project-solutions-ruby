fib1 = 1
fib2 = 2
fib3 = 0
sum = 2

while fib3 < 4_000_000 do
	fib3 = fib1 + fib2
	if fib3 % 2 == 0
		sum += fib3
	end
	fib1 = fib2
	fib2 = fib3
	
end

puts sum