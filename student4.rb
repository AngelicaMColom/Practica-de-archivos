# Copia el contendio de file_to_copy.txt en un nuevo archivo que se llame
# notes.txt(Es probable que este archivo aun no exista en tu directorio).
# No se debe alterar el contenido original de file_to_copy.txt y ten mucho
#cuidado de cerrar correctamente ambos archivos

file_txt = open("file_to_copy.txt") # open the original file
file_surcer = file_txt.read     #read the file


file_copy = open("file_new.txt",'w') #creates a new file
file_final_copy = file_copy.write(file_surcer) #copy the file

file_txt.close
file_copy.close
