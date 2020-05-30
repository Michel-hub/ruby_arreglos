def modulo(array)
    n = array.count
    suma = 0
    n.times do |i|
    suma = suma + array[i]**2
    end
    Math.sqrt(suma)
    end
    modulo([1,2,3])