num1 = [1000, 800, 250, 300, 500, 2500]
num2 = [200, 450, 700, 300, 2000, 1500]

def promedio(arr)
    n = arr.map! { |num| num.to_f }
    suma = n.inject{ |sum, num| sum += num }
    prom = suma / n.length
end

if promedio(num1) > promedio(num2)
    puts "El primer arreglo es mayor con un promedio de #{promedio(num1)}"
elsif promedio(num1) < promedio(num2)
    puts "El segundo arreglo es mayor con un promedio de #{promedio(num2)}"
else
    puts "Ambos arreglos tiene el mismo promedio de #{promedio(num1)}"
end