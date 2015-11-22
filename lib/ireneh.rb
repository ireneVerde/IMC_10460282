
require 'ireneh/version'

module Ireneh
 

def initialize()

puts 'Ingresa tu peso(KG) y talla (CMs)'
end

def calcular(w,h)
puts imcc= w/(h**2)
puts 'Indice de masa corporal'
end

def clasi
$x = imcc
case $x
when 0 .. 18.0
    puts "Peso bajo. Necesario valorar signos de desnutrición"
when 18.0 .. 24.9
    puts "Peso noral"
when 25.0 .. 26.9
    puts "Sobrepeso"
when 27.0 .. 27.9
    puts "Obesidad, valorar el grado en que se encuentra"
else
    puts "Acudir al médico en caso de cualquier duda"
end

end
end

