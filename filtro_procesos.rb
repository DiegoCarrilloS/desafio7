valor_entrada = ARGV[0].to_i

data = File.open('./procesos.data').readlines
out = File.open('./procesos_filtrados.data', 'w')

data.map do |i|
    out.puts(i.to_i) if i.to_i > valor_entrada
end

