class MadLib

def noun(noun)
    @noun = noun
end

def verb(verb)
    @verb=verb
end

def adjective(adjective)
    @adjective = adjective
end

def adverb(adverb)
    @adverb = adverb
end

def result
    puts "Do you #{@verb} your #{@adjective }
    #{@noun } #{@adverb}? That's hilarious!"
end

end

madlib = MadLib.new
p madlib.noun("dog")
