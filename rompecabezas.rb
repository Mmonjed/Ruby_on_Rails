# 1 Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32. Muestre la suma de todos los números del arreglo. Haz que la función también devuelva un arreglo que incluya solo los números que sean mayores a 10 (ejemplo: cuando pasas el arreglo anterior, debe devolver un arreglo con los valores de 13, 25, 32 - Pista: utilice los métodos reject o find_all.


suma=0
for i in [3,5,1,2,7,9,8,13,25,32]
    if i >10  
    puts "suma:#{suma=suma+i}"
    end
end
# 2 Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher. Mezcla el arreglo y muestre el nombre de cada persona. Haz que el programa devuelva un arreglo con los nombres que tengan una longitud mayor a 5 caracteres.

x= ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
for i in x
    if i.length >5
        puts i
    end
end


# 3 Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). Mézclalo y muestre la primera y la última letra del arreglo. Si la primera letra del arreglo es una vocal, haz que muestre un mensaje.

puts ("a".."z").collect { |i| print i, " " }
puts i.shuffle!.to_s

# 4 Genere un arreglo con 10 números aleatorios entre 55 - 100.

x=[]
for i in 55..100 
    puts "El valor de la variable local es #{i}" 
    end

# 5 Genere un arreglo con 10 números aleatorios entre 55 - 100 y haz que esté en orden (el número más pequeño en la primera posición). Muestre todos los números del arreglo. Por último, muestre el valor mínimo y el valor máximo del arreglo.

# 6 Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).

# 7 Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.