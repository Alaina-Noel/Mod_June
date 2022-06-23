class EscapeCharacters

def quote(string)
    %Q(#{string})
end


end

ec = EscapeCharacters.new
p ec

p ec.quote('Hi I am Alaina')
