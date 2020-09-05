visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
    sum = 0
    array.map do |i|
        sum = sum + i
    end
    a = sum/array.length
    return (a)
end

b =promedio(visitas)
puts b