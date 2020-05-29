ingrediente = ARGV[0]

ingredientes_pizza = ['piña', 'jamon', 'salsa', 'queso']

if ingredientes_pizza.include?(ingrediente)
puts 'Existe'
else
    puts 'No existe'
end
