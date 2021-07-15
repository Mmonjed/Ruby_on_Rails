# ... ojo... esto es un comentario de bloque, =begin se termina con =end 

puts "esto es un ejemplo"age = 22
if age >= 21
puts "Bienvenido a la fiesta."
else
puts "Todavía no."
end


#Cualquier cosa entre comillas simples o comillas dobles es una instancia de la clase String.

puts "Yo soy un String"
puts 'Yo tambien soy String'
puts "Yo soy una instancia de la clase ".class # esto imprime string 

puts String.new("Yo soy una instancia de la clase String.") # imprime lo que está en parentesis

#Interpolación de Cadenas
puts "24 + 8 es #{24 + 8}" #24 + 8 es 32
puts '24 + 8 es #{24 + 8}' #24 + 8 es #{24 + 8}
puts "24 + 8 es " + (24 + 8).to_s #24 + 8 es 32


#.empty?  .....los métodos que terminan en un signo de interrogación devuelven un valor Booleano.
puts "".empty?      # => true...una cadena vacía devuelve un valor verdadero (true).
puts "hola".empty? # => false

.length
puts "hola".length # => 4

#.split
puts 'hola'.split                 # => hola 
puts "hola".split("")             # => ["h", "o", "l", "a"]...separa las letras 
puts "oscar@gmail.com".split("@")  # => ["oscar", "gmail.com"] ...elimina el @


#CUIDADO CON EL BANG (!)...los string son mutables
str = "bar" # se declara un string bar 
str[0] = "c" # sobreescribo en la posicion cero con la letra c
puts str # => "car" ... el resultado 


#con los métodos que parecen cambiar el valor de la cadena, 
#devolverán una copia de la cadena a menos que tenga un signo de explosión (un signo de exclamación) agregado al final del nombre del método:

word = "hola" # variable word es igual a hola 
word.capitalize # => "Hola"...devuelve una copia de la cadena
puts word # => "hola"
word.capitalize! # => "Hola"...cambia la primera letra a mayuscula 
puts word # => "Hola"


#CONDICIONALES 
age = 20
if age >= 21
  puts "Bienvenido a la fiesta."
else
  puts "Todavía no."
end


#Podemos tener múltiples sentencias if - else. Un par de diferencias que Ruby utiliza es el termino elsif en lugar de else if
number = 15
if number % 3 == 0 && number % 5 == 0
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
end


# otra forma de escribir el primer ejemplo 
age=30
unless age < 21
  puts "Bienvenido a la fiesta."
else
  puts "Todavia no."
end
#A menos que la edad del cliente sea menor de 21 déjelo entrar, si no, rechácelos en la puerta.


#NIL ....En Ruby, solo 2 cosas son falsas: nil y false.
if ""
  puts "Soy positivo."
end
if 0
  puts "Soy positivo."
end

unless nil
  puts "Soy negativo."
end
unless false
  puts "Soy negativo."
end


#Condicionales en Línea
#Podemos escribir una sentencia if/unless en una línea.

puts "Soy positivo." if "hello"
puts "Soy positivo." if 24
puts "Soy negativo" unless nil
puts "Soy negativo" unless false

#BUCLES
i = 0
num = 5
while i < num do # si es verdadero se ejecuta
puts "Dentro del bucle i = #{i}"
i +=1 # incrementa en 1
end


i = 0
num = 5
while i < num do
puts "Dentro del bucle i = #{i}"
i += 1  
break if i == 2  
end


#BUCLE FOR
for i in 0..5 # rango del 0 al 5
puts "El valor de la variable local es #{i}" #imprime el valor interno
end
#el i accede al elemento dentro del rango 


for i in 0..5
next if i ==2 #toma el valor siguiente que es el 3
puts "el valor de la variable es  #{i}"
break if i ==3 #sale del for 
end 


arreglo = [1,2,3,4,5,6,7,8,9,10]
for d in arreglo
puts "valor #{d}"
end  
puts arreglo[3]
arreglo[3]= j
puts arreglo.to_s

arreglo.each do |elemento|
puts "valor each #{elemento}"
end
arreglo = [1,2,3,4,5,6,7,8,9,10]
arreglo.each_with_index do |elemento,i|
puts "posicion #{i} - valor each: #{elemento}"
end


# agregar un elemento al final del arreglo
arreglo.push('j')
puts arreglo.to_s
# agregar un elemento al principio del arreglo, desplazandolo al final los elementos anteriores
arreglo.insert(0,'z')
puts arreglo.to_s
arreglo.insert(5,'x')
puts arreglo.to_s

#eliminar un elemento del arreglo
arreglo.delete('x')
puts arreglo.to_s
#eliminar un elemento del arreglo por el indice o posicion
arreglo.delete_at(0)
puts arreglo.to_s

#metodos utiles para el manejo de arreglos
#first
puts arreglo.first
#last
puts arreglo.last
#size
puts arreglo.size
#length
puts arreglo.length
#fetch
puts arreglo.fetch(9)
#reverse
puts arreglo.reverse.to_s

#bang, realiza persistencia de los cambios temporalmente
#shuffle desordena el arreglo
puts arreglo.shuffle!.to_s
puts arreglo.to_s

#sort ordena el arreglo
puts arreglo.sort!.to_s
puts arreglo.to_s

#even par; odd impar
numeros=[2,4,6,8]
puts numeros.reject {|elemento| elemento.odd? }
#puts numeros.find_all {|elemento| elemento.odd? }
