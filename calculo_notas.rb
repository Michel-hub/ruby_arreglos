def notas_mas_alta(arr)

    nombre_alumno = arr[0]
    nota_mas_alta = arr[1..arr.count].map{|nota| nota.to_i}.max

    
    "#{nombre_alumno}  => #{nota_mas_alta}"
end

data = open('notas.data').readlines
data.each do |alumno|
    puts nota_mas_alta( alumno.split(',') )
end
