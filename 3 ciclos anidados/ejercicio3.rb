  # Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
puts 'ingrse un numero'
a = gets.chomp.to_i
while a != 0
	10.times do |i|
		puts "#{a} * #{i+1} = #{a * (i+1)}"
	end
	puts 'ingrese un numero'
	a = gets.chomp.to_i
end
