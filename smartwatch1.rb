pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
=begin
def clear_steps(array)
    eval array.to_s.gsub('', '')
    string.gsub("'", "")
    print array
end
=end

def clear_steps(array)
    a = eval array.to_s.gsub("'", "")
    b = a.to_i
    #c = b.select {|x| x > 200}

    #b = a.select {|x| x.is_a?(Integer)}
    #print c
end


=begin
def clear_steps(array)
    array =~ /[a-z]/
end
=end
clear_steps(pasos)

=begin

def clear_steps(array)
    b = array.map{|n|eval n}
    puts b
end
=end
=begin    
    =begin
    b = array.select {|x| x.is_a?(Integer)}
    puts b
    return b
end
=end




