a= ["Matz","Guido","Dojo","Choi","John"]
b= [5,6,9,3,1,2,4,7,8,10]
c= ["Dojo", 9]
#puts a[0]
#puts a[1]

#puts a+b

#x= a+b
#x = (a+b)-c
#puts x.to_s

#puts b.class
#puts b.shuffle.join("-")

#puts a.to_s
#puts b.to_s

#a.delete('Choi')
#puts a

#a.push("mona")
#puts a
#a.pop

#puts "el largo de a es: #{a.length}"

#a=%w{"Matz Guido Choi"}
#puts a

e = %w{gato perro oso}
puts e.values_at(1,2).join(' y ')

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

