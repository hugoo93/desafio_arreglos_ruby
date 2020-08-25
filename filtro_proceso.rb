datos = File.open('./procesos.data').readlines
n = ARGV[0].to_i

# data = datos.map{ |e| e.chomp.to_i }

# data_f = data.select{ |x| x > n }

# File.write('./procesos_filtrados.data', data_f)

def filtro(arr, num)
    data = arr.map{ |e| e.chomp.to_i }
    data_f = data.select{ |x| x > num }
    return data_f
end

File.write('./procesos_filtrados.data', filtro(datos, n))