#.any? { |obj| block } => true or false
puts ["ant", "bear", "cat"].any? { |word| word.length >= 4 }
puts ["ant", "bear", 7.5].any? (Integer)

#.each ...=> invoca el bloque una vez para cada elemento en ruby self, enviándo este elemento como parámetro al bloque
puts ["ant", "bear", "cat"].each { |word| print word,"\n" }

#.collect { |obj| block } => devuelve un nuevo arreglo con los resultados después de haber ejecutado el bloque una vez para cada elemento en enum
puts (1..4).collect { |i| print i,"\n" }
#collect, retorna un nuevo arreglo
puts (1..4).collect { |i| i*i } # => [1, 4, 9, 16]

puts (1..4).collect { "cat" } # => ["cat", "cat", "cat", "cat"]

#.detect/.find => devuelve el primer valor para el que el bloque sea verdadero
puts (1..10).detect { |i| i %5 == 0 and i % 7 == 0 } # => nil
puts (1..100).detect { |i| i %5 == 0 and i % 7 == 0 } # => 35
#find
puts (1..10).find { |i| i %5 == 0 and i % 7 == 0 } # => nil
puts (1..100).find { |i| i %5 == 0 and i % 7 == 0 } # => 35

#.find_all, retorna los que cumplen la condicion { |obj| block } ó .select { |obj| block } => devuelve un arreglo que contiene los elementos de enum para los que el bloque sea verdadero.
puts (1..10).find_all { |i| i % 3 == 0 } # => [3, 6, 9]

#reject lo contrario al find_all que no cumplen la condicion
(1..10).reject { |i| i % 3 == 0 } # => [1, 2, 4, 5, 7, 8, 10]

#.upto(limit) => recorre el bloque hasta alcanzar el número límite
5.upto(10) { |i| print i, "\n" } # => 5 6 7 8 9 10

