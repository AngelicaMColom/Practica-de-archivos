# Parece que nos faltan algunos estudiantes en la lista. Ahora crea un programa en
# ruby que le permita al usuario ingresar el nombre de un nuevo estudiante por
# consola y este se almacene al final del archivo.

txt_file = open("studien.txt")#  define the file

text_name = open(txt_file,'a+') # open file with a+ mode, it read and write the file without delete it

print " ingrese el nombre del nuevo estudiante:"
    student = gets # gets the name of the new student
puts
    text_name.write(student) # creando el nuevo estudiande
puts "el estudiande se ha creado con exito"
puts

text_name.close #close the file
