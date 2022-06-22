class Hello
    attr_accessor :name

def greet(name)
    "Hello, #{name}, nice to meet you!"
end

end


hello = Hello.new

hello.greet("Alaina")
