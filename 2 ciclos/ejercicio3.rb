# Mostrar todos los divisores del número 990 con:
# while, for, times.
i = 0 
while i < 990 
	puts "#{i+1}" if 990 % (i+1) == 0
	i += 1
end
 
for i in 1..990 
	puts "#{i}" if 990 % (i) == 0
end

990.times do |i|
	puts "#{i+1}" if 990 % (i+1) == 0
end 