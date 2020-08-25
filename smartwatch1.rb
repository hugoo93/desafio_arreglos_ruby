pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_step(arr)
    pasos = arr.map{ |paso| paso.to_i }
    filtered = []
    pasos.each do |ele|
        if ele >= 200 && ele <= 100000
            filtered.push(ele)
        end
    end
    return filtered
end

print clear_step(pasos)