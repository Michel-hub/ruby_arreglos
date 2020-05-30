notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

notas_array = []

notas.each do |i|
    i = i.to_i
    if i > 0
        notas_array << i
    else
        notas_array << 2
    end
end
print "#{notas_array}\n"
        

