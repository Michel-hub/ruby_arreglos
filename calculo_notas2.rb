data = open("notas.data").readlines 
alumnos = data.map{|elemento| elemento.split(",")} 
alumnos.each do |alumno| 
    hola = alumno.map{|e| e.to_i}.max 
    puts "#{alumnos[0]} #{hola}"
end
 