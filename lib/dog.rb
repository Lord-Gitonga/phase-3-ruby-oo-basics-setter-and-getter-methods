class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name

breed = Dog.new
breed.name = "Mastiff, Chihuahua, Corgi, Shar Pei, Beagie, French Bulldog, Pug, Pointer"
puts breed.name