## Se solicita mostrar los números pares mediante un ciclo while para los números
## comprendidos entre el 0 y el 20

## Este código utiliza un ciclo while para iterar a través de los números del 0 al 20.
## Luego, dentro del ciclo, utiliza una estructura condicional if para verificar si el número es par y, si lo es, imprime el número.

i = 0
while i <= 20 do
  if i % 2 == 0
    puts i
  end
  i += 1
end

## Se solicita mostrar los números impares mediante un ciclo while para los números
## comprendidos entre el 0 y el 20.

## Este código utiliza un ciclo while para iterar a través de los números del 0 al 20.
## Luego, dentro del ciclo, utiliza una estructura condicional if para verificar si el número es impar y, si lo es, imprime el número.

i = 0
while i <= 20 do
  if i % 2 != 0
    puts i
  end
  i += 1
end


## Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
## while.

## Este código utiliza un ciclo for para iterar a través de los números del 0 al 9.
## Luego , dentro de ese ciclo,
## usa otro ciclo for para imprimir la tabla de multiplicar correspondiente.

for i in 0..9
    for j in 0..9
      puts "#{i} x #{j} = #{i*j}"
    end
  end

# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#).

## Este código le pide al usuario que ingrese el número de filas y el carácter a imprimir.
## Luego utiliza el ciclo times para imprimir las filas correspondientes.
## La fórmula utilizada para imprimir la cantidad correcta de espacios y caracteres por fila.
  
puts "Ingrese el número de filas:"
num_filas = gets.chomp.to_i

puts "Ingrese el carácter a imprimir:"
char = gets.chomp

num_filas.times do |i|
  puts " " * (num_filas - i) + char * (2*i + 1)
end
