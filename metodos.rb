
#Cuando queremos definir un nuevo método utilizamos la palabra clave DEF 
def hola_mundo
    puts "hola mundo"
end
    hola_mundo


def saludar nombre1, nombre2
    puts "Hola, #{nombre1} y #{nombre2}"
end
    saludar "Oscar", "Eduardo" # => "Hola, Oscar y Eduardo"  


def saludar nombre1="Oscar", nombre2="Shane"
        puts "Hola, #{nombre1} y #{nombre2}"
end
    saludar "Oscar"    # => "Hola, Oscar y Shane"

#SALIDA
def saludar nombre1="Oscar", nombre2="Shane"
    "Hola, #{nombre1} y #{nombre2}"
end
puts saludar "Oscar", "Eduardo"   # => "Hola, Oscar y Eduardo"


def saludar nombre1, nombre2
    if nombre1.empty? or nombre2.empty?
        return "¿Quién eres?"
    end
    # No ejecuta esta línea porque utilizamos return anteriormente
    "Hola, #{nombre1} y #{nombre2}"
end
puts saludar "", ""
  
