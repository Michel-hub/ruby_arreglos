precios = [ 1300, 1500, 3580, 4590, 5050, 9654]
porcentaje = [1.2] #aumento en las ventas 

def augment(precios, porcentaje)

    new_array = []

    precios.each do |i|
        porcentaje.each do |a|
        n = (i * a)
        new_array << n.to_i
        end
    end
    print "#{new_array}\n"
end

augment(precios, porcentaje)