#Variable de input
input_usuario = ARGV[0].to_i   

#Contador y Acumulador
i = 0                           
elementos = ""                 

#Ciclo generador de elementos li para el usuario
while i < input_usuario
    i += 1
    elementos += "\t</li>\n"
end

#Output concatenando con los tag <ul></ul>
puts "<ul>\n"+elementos+"</ul>"
