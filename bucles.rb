
#WHILE
i = 0
num = 5
while i < num do
    puts "Dentro del bucle i = #{i}"
    i +=1
end

i = 0
num = 5
while i < num do
    puts "Dentro del bucle i = #{i}"
    i += 1  
    break if i == 2  
end

#FOR
for i in 0..5 
    puts "El valor de la variable local es #{i}" 
    

    for i in 0..5 
    puts "El valor de la variable local es #{i}" 
    break if i == 2
    end

    for i in 0..5 
    next if i == 2
    puts "El valor de la variable local es #{i}"   
    end
