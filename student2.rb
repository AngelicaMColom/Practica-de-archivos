# Itera sobre cada una de las lineas del archivo students.txt e imprime cada linea de la siguiente forma:

txt_file = open("studien.txt")# Open file

txt_file.each_line do |m|  # interaction in each line
    print "Maker: #{m}" #print  maker: name_student
end

txt_file.close #close the file
