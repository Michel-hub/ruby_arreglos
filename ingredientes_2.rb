ingrediente = ARGV[0]

ingredientes_pizza = ['piña', 'jamon', 'salsa', 'queso']

if ingredientes_pizza.include?(ingrediente)
puts 'Existe'
else
    ingredientes_pizza.push(ingrediente)
    puts 'No existe'
    puts 'Sera agregado'
end
puts ingredientes_pizza