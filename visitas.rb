visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arr)
    suma = arr.inject{ |sum, num| sum += num }
    prom = suma / arr.length

    puts "Promedio de visitas: #{prom}"
end

puts promedio(visitas)

# #con ARGV
# visitas = ARGV

# def promedio(arr)
#     arr2 = arr.map { |num| num.to_i }
#     suma = arr2.inject{ |sum, num| sum += num }
#     prom = suma / arr.length

#     puts "Promedio de visitas: #{prom}"
# end

# puts promedio(visitas)