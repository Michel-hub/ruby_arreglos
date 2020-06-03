nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]
hash = {}
nombres.count.times do |i|
element = nombres[i]
nota = notas[i]
hash[element] = nota
end
print hash


nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]
hash = {}
nombres.each do |nombre|
i = nombres.index(nombre) # obtenemos el índice
nota = notas[i]
hash[nombre] = nota
end
print hash

nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]
nombres.zip(notas).to_h # {"Alumno1"=>10, "Alumno2"=>3, "Alumno3"=>8}

