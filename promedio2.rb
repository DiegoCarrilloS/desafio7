visitas1 = [1000, 800, 250, 300, 500, 2500]
visitas2 = [900, 700, 450, 600, 300, 2600]


def compara_arrays(array1, array2)
    sum1 = 0
    array1.map do |i|
        sum1 = sum1 +i
    end

    sum2 = 0
    array2.map do |j|
        sum2 = sum2 +j
    end
    prom1 = sum1/array1.length
    prom2 = sum2/array2.length

    if prom1 > prom2
        puts prom1
        return prom1
    else
        puts prom2
        return prom2
        
    end

end

compara_arrays(visitas1, visitas2)